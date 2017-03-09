require 'test_helper'

class AdminConfigureableControllerTest < ActionDispatch::IntegrationTest
  test "should get update" do
    get admin_configureable_update_url
    assert_response :success
  end

end
