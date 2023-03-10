require "test_helper"

class OrdersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @order = create(:order)
  end

  test "should get new" do
    get new_order_form_order_url(@order.order_form_id)
    assert_response :success
  end

  test "should create order" do
    assert_difference("Order.count") do
      post order_form_orders_url(@order.order_form_id), params: { order: { comment: @order.comment, email: @order.email, name: @order.name, phone: @order.phone } }
    end

    assert_redirected_to order_url(Order.first)
  end

  test "should not create order on closed form" do
    closed_form = create(:order_form_closed)

    assert_no_difference("Order.count") do
      post order_form_orders_url(closed_form), params: { order: { comment: @order.comment, email: @order.email, name: @order.name, phone: @order.phone } }
    end

    assert_redirected_to url_for(:root)
  end

  test "should show order" do
    get order_url(@order)
    assert_response :success
  end
end
