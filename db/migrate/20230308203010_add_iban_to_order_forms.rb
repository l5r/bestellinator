class AddIbanToOrderForms < ActiveRecord::Migration[7.0]
  def change
    add_column :order_forms, :iban, :string
  end
end
