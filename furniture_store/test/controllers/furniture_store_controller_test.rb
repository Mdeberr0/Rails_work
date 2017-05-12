require 'test_helper'

class FurnitureStoreControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get furniture_store_index_url
    assert_response :success
  end

  test "should get about" do
    get furniture_store_about_url
    assert_response :success
  end

end
