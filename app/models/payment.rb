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
class Payment < ApplicationRecord
  belongs_to :order
  has_rich_text :comment

  before_validation :set_amount_from_order

  enum kind: {
    cash: "cash", wire_transfer: "wire_transfer", stripe: "stripe"
  }
  enum status: {
    pending: "pending", complete: "complete", cancelled: "cancelled"
  }

  private

  def set_amount_from_order
    self.amount ||= order.total_price if order
  end
end
