require 'test_helper'

class FlowControllerTest < ActionController::TestCase
  test "should get landing" do
    get :landing
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get donate" do
    get :donate
    assert_response :success
  end

end
