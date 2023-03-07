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
  has_rich_text :description

  validates :title, presence: true
end
