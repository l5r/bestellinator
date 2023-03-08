class CreatePayments < ActiveRecord::Migration[7.0]
  def change
    create_enum :payment_kind, %w[cash wire_transfer stripe]

    create_table :payments, id: :uuid do |t|
      t.enum :kind, enum_type: :payment_kind, null: :false
      t.decimal :amount, precision: 10, scale: 4, null: false
      t.references :order, null: false, foreign_key: true, type: :uuid
      t.string :reference

      t.timestamps
    end
  end
end
