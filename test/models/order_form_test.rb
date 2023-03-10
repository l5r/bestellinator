require "test_helper"

class OrderFormTest < ActiveSupport::TestCase
  test "shows open forms" do
    order_form = OrderForm.create!(title: "Yeet", opens_at: DateTime.yesterday, closes_at: DateTime.tomorrow)
    assert_equal(order_form, OrderForm.submittable.first)
  end

  test "doesn't show closed forms" do
    OrderForm.create!(title: "Yeet", opens_at: DateTime.tomorrow, closes_at: DateTime.tomorrow + 1.day)
    OrderForm.create!(title: "Yeet", opens_at: DateTime.yesterday - 1.day, closes_at: DateTime.yesterday)
    assert_equal(0, OrderForm.submittable.length)
  end
end
