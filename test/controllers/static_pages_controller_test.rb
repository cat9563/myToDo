require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

def setup
  @base_title = "To Do App"
end

  test "should get home" do
    get root_path
    assert_response :success
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
  end

end
