require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get price" do
    get :price
    assert_response :success
  end

  test "should get contacts" do
    get :contacts
    assert_response :success
  end

end
