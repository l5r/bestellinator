class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products, id: :uuid do |t|
      t.string :title, null: false
      t.decimal :price, precision: 10, scale: 4, null: false

      t.timestamps
    end
    add_reference :products, :order_form, null: false, foreign_key: true, type: :uuid
  end
end
