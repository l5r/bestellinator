# == Schema Information
#
# Table name: order_lines
#
#  id         :uuid             not null, primary key
#  amount     :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  order_id   :uuid             not null
#  product_id :uuid             not null
#
# Indexes
#
#  index_order_lines_on_order_id                 (order_id)
#  index_order_lines_on_order_id_and_product_id  (order_id,product_id) UNIQUE
#  index_order_lines_on_product_id               (product_id)
#
# Foreign Keys
#
#  fk_rails_...  (order_id => orders.id)
#  fk_rails_...  (product_id => products.id)
#
class OrderLine < ApplicationRecord
  belongs_to :order
  belongs_to :product
  has_paper_trail

  after_initialize do
    amount ||= 0
  end

  validates :amount, presence: true, numericality: {greater_than_or_equal_to: 0}
  validates :product_id, uniqueness: {scope: :order_id}

  def title
    "#{amount} × #{product.title}"
  end

  def subtotal
    amount * product.price
  end
end
