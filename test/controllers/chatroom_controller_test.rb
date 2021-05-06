require 'test_helper'

class ChatroomControllerTest < ActionDispatch::IntegrationTest

  test "should get chatroom" do
    get root_url
    assert_response :success

  end

  test "should display root page message" do
    get root_url
    assert_select('h1', 'This is the root page')
  end
end