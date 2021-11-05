require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get game" do
    get pages_game_url
    assert_response :success
  end

  test "should get highscores" do
    get pages_highscores_url
    assert_response :success
  end
end
