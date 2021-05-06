require 'test_helper'

class SessionsControllerTest < ActionDispatch::IntegrationTest

  test "should get login path" do
    get login_url
    assert_response :success
  end

  test "Should display login message" do
    get login_url
    assert_select 'h1', 'This is the login page'
  end

end