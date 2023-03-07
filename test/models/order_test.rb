require "test_helper"

class OrderTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "formats phone numbers" do
    order = Order.new(phone: "015/45 18 25")

    assert_equal("+32 15 45 18 25", order.phone_formatted)
  end
end
