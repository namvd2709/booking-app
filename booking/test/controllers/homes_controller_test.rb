require 'test_helper'

class HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get login" do
    get homes_login_url
    assert_response :success
  end

  test "should get signup" do
    get homes_signup_url
    assert_response :success
  end

end
