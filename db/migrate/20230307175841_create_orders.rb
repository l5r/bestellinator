class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders, id: :uuid do |t|
      t.references :order_form, null: false, foreign_key: true, type: :uuid
      t.string :name, null: false
      t.string :email, null: false
      t.string :phone, null: false
      t.text :comment, null: false

      t.timestamps
    end
  end
end
