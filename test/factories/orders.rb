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
FactoryBot.define do
  factory :order do
    order_form { create(:order_form) }
    name { "MyString" }
    email { "test@example.com" }
    phone { "015/45 18 25" }
    comment { "MyText" }
  end
end
