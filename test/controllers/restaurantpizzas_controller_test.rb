require "test_helper"

class RestaurantpizzasControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get restaurantpizzas_show_url
    assert_response :success
  end
end
