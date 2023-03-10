class AddStatusToPayments < ActiveRecord::Migration[7.0]
  def change
    create_enum :payment_status, %w[pending complete cancelled]
    add_column :payments, :status, :enum, enum_type: :payment_status, null: false, default: :pending
  end
end
