# == Schema Information
#
# Table name: order_forms
#
#  id         :uuid             not null, primary key
#  closes_at  :datetime
#  iban       :string
#  opens_at   :datetime
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class OrderForm < ApplicationRecord
  has_many :orders, dependent: :destroy
  has_many :products, dependent: :destroy
  has_rich_text :description
  has_rich_text :thanks
  has_paper_trail

  implicit_order_column = :closes_at
  scope :submittable, -> { where("opens_at < now() AND now() < closes_at") }

  accepts_nested_attributes_for :products

  validates :title, presence: true

  def is_open?
    DateTime.now.between? opens_at, closes_at
  end
  def is_closed?
    !is_open?
  end

  rails_admin do
    list do
      scopes [:submittable, nil]
      field :title
      field :opens_at
      field :closes_at
    end
  end
end
