require 'test_helper'

class IdeasControllerTest < ActionController::TestCase
  test "should get home" do
    get :apply
    assert_response :success
  end

  test "should get about" do
    get :history
    assert_response :success
  end

  test "should get contact" do
    get :myleave
    assert_response :success
  end

end
