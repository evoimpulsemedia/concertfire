require 'test_helper'

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get Home" do
    get page_Home_url
    assert_response :success
  end

  test "should get Cities" do
    get page_Cities_url
    assert_response :success
  end

  test "should get Dashboard" do
    get page_Dashboard_url
    assert_response :success
  end

end
