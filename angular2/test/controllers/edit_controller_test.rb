require 'test_helper'

class EditControllerTest < ActionController::TestCase
  test "should get user" do
    get :user
    assert_response :success
  end

end
