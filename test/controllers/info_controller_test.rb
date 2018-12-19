require 'test_helper'

class InfoControllerTest < ActionDispatch::IntegrationTest
  test "should get basic" do
    get info_basic_url
    assert_response :success
  end

  test "should get experience" do
    get info_experience_url
    assert_response :success
  end

  test "should get academics" do
    get info_academics_url
    assert_response :success
  end

  test "should get contact" do
    get info_contact_url
    assert_response :success
  end

end
