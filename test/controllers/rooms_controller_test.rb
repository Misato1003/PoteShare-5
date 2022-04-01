require "test_helper"

class RoomsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get rooms_posts_url
    assert_response :success
  end
end
