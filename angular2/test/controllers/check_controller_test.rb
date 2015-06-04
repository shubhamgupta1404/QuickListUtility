require 'test_helper'

class CheckControllerTest < ActionController::TestCase
  test "should get exist" do
    get :exist
    assert_response :success
  end

end
