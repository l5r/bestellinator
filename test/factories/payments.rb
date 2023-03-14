# == Schema Information
#
# Table name: payments
#
#  id         :uuid             not null, primary key
#  amount     :decimal(10, 4)   not null
#  kind       :enum
#  reference  :string
#  status     :enum             default("pending"), not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  order_id   :uuid             not null
#
# Indexes
#
#  index_payments_on_order_id  (order_id)
#
# Foreign Keys
#
#  fk_rails_...  (order_id => orders.id)
#
FactoryBot.define do
  factory :payment do
    kind { "cash" }
    amount { "9.99" }
    order { nil }
    reference { "MyString" }
    comment { nil }
  end
end
