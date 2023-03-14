class AddDefaultPaymentsToOrders < ActiveRecord::Migration[7.0]
  def up
    execute <<-SQL
      WITH order_totals AS (
        SELECT orders.id, sum(order_lines.amount * products.price) AS total
        FROM orders, order_lines, products
        WHERE orders.id = order_lines.order_id AND order_lines.product_id = products.id
        GROUP BY orders.id
      )
      INSERT INTO payments (
        amount, kind, reference, created_at, updated_at, order_id
      )
      SELECT
        total AS amount,
        'wire_transfer' AS kind,
        name AS reference,
        now() as created_at,
        now() as updated_at,
        id AS order_id
      FROM orders JOIN order_totals USING ( id );
    SQL
  end
  def down
    execute <<-SQL
      DELETE FROM payments WHERE status = 'pending' AND kind = 'wire_transfer';
    SQL
  end
end
