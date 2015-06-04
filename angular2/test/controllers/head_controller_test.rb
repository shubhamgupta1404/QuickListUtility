require 'test_helper'

class HeadControllerTest < ActionController::TestCase
  test "should get bang" do
    get :bang
    assert_response :success
  end

end
