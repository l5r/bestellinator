class CreateOrderLines < ActiveRecord::Migration[7.0]
  def change
    create_table :order_lines, id: :uuid do |t|
      t.references :order, null: false, foreign_key: true, type: :uuid
      t.references :product, null: false, foreign_key: true, type: :uuid
      t.integer :amount, null: false


      t.timestamps
    end
    add_index :order_lines, %i[order_id product_id], unique: true
  end
end
