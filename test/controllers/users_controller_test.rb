require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get signup_path
    assert_response :success
  end

  # test "should get show" do
  #   get users_show_path
  #   assert_response :success
  # end
end
