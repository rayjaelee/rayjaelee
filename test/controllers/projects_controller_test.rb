require 'test_helper'

class ProjectsControllerTest < ActionDispatch::IntegrationTest
  test "should get goget" do
    get projects_goget_url
    assert_response :success
  end

  test "should get jaemovie" do
    get projects_jaemovie_url
    assert_response :success
  end

end
