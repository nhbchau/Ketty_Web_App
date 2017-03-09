require 'test_helper'

class EtfsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get etfs_index_url
    assert_response :success
  end

  test "should get create" do
    get etfs_create_url
    assert_response :success
  end

  test "should get update" do
    get etfs_update_url
    assert_response :success
  end

  test "should get destroy" do
    get etfs_destroy_url
    assert_response :success
  end

end
