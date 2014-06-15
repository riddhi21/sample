require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get help" do
    get :help
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get develper" do
    get :develper
    assert_response :success
  end

end
