require "test_helper"

class DashboardControllerTest < ActionDispatch::IntegrationTest
  test "should get index for dashboard" do
    get dashboard_index_url
    assert_response :success
  end
end
