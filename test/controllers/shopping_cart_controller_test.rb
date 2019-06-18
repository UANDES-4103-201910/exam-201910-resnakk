require 'test_helper'

class ShoppingCartControllerTest < ActionDispatch::IntegrationTest
  test "should get add_to_cart" do
    get shopping_cart_add_to_cart_url
    assert_response :success
  end

end
