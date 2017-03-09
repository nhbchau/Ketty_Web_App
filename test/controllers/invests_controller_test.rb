require 'test_helper'

class InvestsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get invests_index_url
    assert_response :success
  end

  test "should get create" do
    get invests_create_url
    assert_response :success
  end

end
