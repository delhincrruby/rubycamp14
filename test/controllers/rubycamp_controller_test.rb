require 'test_helper'

class RubycampControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get schedule" do
    get :schedule
    assert_response :success
  end

  test "should get sponsors" do
    get :sponsors
    assert_response :success
  end

  test "should get venue" do
    get :venue
    assert_response :success
  end

end
