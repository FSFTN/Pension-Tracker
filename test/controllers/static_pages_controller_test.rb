require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get about_page" do
    get :about_page
    assert_response :success
  end

end
