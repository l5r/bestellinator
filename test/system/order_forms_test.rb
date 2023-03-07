require "application_system_test_case"

class OrderFormsTest < ApplicationSystemTestCase
  setup do
    @order_form = order_forms(:one)
  end

  test "visiting the index" do
    visit order_forms_url
    assert_selector "h1", text: "Order forms"
  end

  test "should create order form" do
    visit order_forms_url
    click_on "New order form"

    click_on "Create Order form"

    assert_text "Order form was successfully created"
    click_on "Back"
  end

  test "should update Order form" do
    visit order_form_url(@order_form)
    click_on "Edit this order form", match: :first

    click_on "Update Order form"

    assert_text "Order form was successfully updated"
    click_on "Back"
  end

  test "should destroy Order form" do
    visit order_form_url(@order_form)
    click_on "Destroy this order form", match: :first

    assert_text "Order form was successfully destroyed"
  end
end
