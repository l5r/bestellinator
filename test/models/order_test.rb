require "test_helper"

class OrderTest < ActiveSupport::TestCase
  test "formats phone numbers" do
    order = Order.new(phone: "015/45 18 25")

    assert_equal("+32 15 45 18 25", order.phone)
    assert_equal("+3215451825", order.phone(normalized: true))
  end

  test "marks orders with complete payments as paid" do
    order_form = create(:order_form)
    product = create(:product, order_form: order_form)
    order = create(:order, order_form: order_form)
    order_line = create(:order_line, order: order, product: product)
    order.payments.complete.create!(amount: order.total_price)

    assert_equal true, order.paid?
  end

  test "marks orders with no payments as unpaid" do
    order_form = create(:order_form)
    product = create(:product, order_form: order_form)
    order = create(:order, order_form: order_form)
    order_line = create(:order_line, order: order, product: product)
    order.order_lines.reload
    order.payments.destroy_all

    assert_equal false, order.paid?
  end

  test "marks orders with cancelled and pending payments as unpaid" do
    order_form = create(:order_form)
    product = create(:product, order_form: order_form)
    order = create(:order, order_form: order_form)
    order_line = create(:order_line, order: order, product: product)
    order.order_lines.reload
    order.payments.destroy_all

    order.payments.cancelled.create!(amount: order.total_price)
    order.payments.pending.create!(amount: order.total_price)

    assert_equal false, order.paid?
  end
end
