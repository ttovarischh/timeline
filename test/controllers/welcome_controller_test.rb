require "test_helper"

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get splash" do
    get welcome_splash_url
    assert_response :success
  end
end
