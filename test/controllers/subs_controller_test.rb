require "test_helper"

class SubsControllerTest < ActionDispatch::IntegrationTest
  test "should get thanx" do
    get subs_thanx_url
    assert_response :success
  end
end
