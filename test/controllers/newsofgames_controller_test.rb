require 'test_helper'

class NewsofgamesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get newsofgames_index_url
    assert_response :success
  end

  test "should get show" do
    get newsofgames_show_url
    assert_response :success
  end

end
