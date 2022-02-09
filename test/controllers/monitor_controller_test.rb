require "test_helper"

class MonitorControllerTest < ActionDispatch::IntegrationTest
  test "should get dashboard" do
    get monitor_dashboard_url
    assert_response :success
  end
end
