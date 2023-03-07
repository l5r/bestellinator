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
FactoryBot.define do
  factory :order_form do
    title { "MyString" }
    description { nil }
    opens_at { "2023-03-07 18:40:18" }
    closes_at { "2023-03-07 18:40:18" }
  end
end
