require 'test_helper'

class SayControllerTest < ActionController::TestCase
  test "should get parker" do
    get :parker
    assert_response :success
  end

  test "should get najwa" do
    get :najwa
    assert_response :success
  end

end
