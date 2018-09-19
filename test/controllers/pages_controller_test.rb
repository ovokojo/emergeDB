require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get startups" do
    get pages_startups_url
    assert_response :success
  end

  test "should get people" do
    get pages_people_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

end
