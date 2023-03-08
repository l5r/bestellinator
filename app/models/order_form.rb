# == Schema Information
#
# Table name: order_forms
#
#  id         :uuid             not null, primary key
#  closes_at  :datetime
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

  scope :submittable, -> { where("opens_at < now() AND now() < closes_at") }

  validates :title, presence: true
end
