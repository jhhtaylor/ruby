require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get other_page" do
    get pages_other_page_url
    assert_response :success
  end
end
