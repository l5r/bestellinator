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
FactoryBot.define do
  factory :order_form do
    title { "MyString" }
    description { nil }
    opens_at { DateTime.yesterday }
    closes_at { DateTime.tomorrow }

    factory :order_form_closed do
      opens_at { DateTime.yesterday - 1 }
      closes_at { DateTime.yesterday }
    end
  end
end
