# == Schema Information
#
# Table name: orders
#
#  id            :uuid             not null, primary key
#  comment       :text
#  email         :string
#  name          :string
#  phone         :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  order_form_id :uuid             not null
#
# Indexes
#
#  index_orders_on_order_form_id  (order_form_id)
#
# Foreign Keys
#
#  fk_rails_...  (order_form_id => order_forms.id)
#
class Order < ApplicationRecord
  belongs_to :order_form
  has_many :order_lines, dependent: :destroy
  has_many :payments, dependent: :restrict_with_error
  has_paper_trail

  implicit_order_column = :created_at

  before_save :normalize_phone

  validates :name, :email, :phone, presence: true
  validates :email, format: { with: URI::MailTo::EMAIL_REGEXP }
  validates :phone, phone: true
  validates_associated :order_lines

  accepts_nested_attributes_for :order_lines

  def phone(normalized: false)
    parsed = Phonelib.parse(super())
    if normalized
      parsed.full_e164
    else
      parsed.full_international
    end
  end

  def total_price
    order_lines.map(&:subtotal).sum
  end
  def total_amount
    order_lines.map(&:amount).sum
  end

  private

  def normalize_phone
    self.phone = phone(normalized: true)
  end
end
