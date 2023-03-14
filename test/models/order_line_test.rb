require "test_helper"

class OrderLineTest < ActiveSupport::TestCase
  setup do
    @order_form = create(:order_form)
    @order = create(:order, order_form: @order_form)
    @product = create(:product, order_form: @order_form)
  end

  test "can create order lines with positive amounts" do
    assert_difference 'OrderLine.count' do
      OrderLine.create!(amount: 1, order: @order, product: @product)
    end
  end
  test "can't create order lines with negative amounts" do
    assert_equal false, OrderLine.create(amount: -1, order: @order, product: @product).valid?
  end
end
