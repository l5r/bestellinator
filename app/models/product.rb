# == Schema Information
#
# Table name: products
#
#  id            :uuid             not null, primary key
#  price         :decimal(10, 4)
#  title         :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  order_form_id :uuid             not null
#
# Indexes
#
#  index_products_on_order_form_id  (order_form_id)
#
# Foreign Keys
#
#  fk_rails_...  (order_form_id => order_forms.id)
#
class Product < ApplicationRecord
end
