FactoryBot.define do
  factory :payment do
    kind { "" }
    amount { "9.99" }
    order { nil }
    reference { "MyString" }
    comment { nil }
  end
end
