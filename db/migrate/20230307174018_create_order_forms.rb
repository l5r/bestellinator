class CreateOrderForms < ActiveRecord::Migration[7.0]
  def change
    create_table :order_forms, id: :uuid do |t|
      t.string :title, null: false
      t.datetime :opens_at
      t.datetime :closes_at

      t.timestamps
    end
  end
end
