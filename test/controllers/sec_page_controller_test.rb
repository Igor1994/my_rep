require 'test_helper'

class SecPageControllerTest < ActionController::TestCase
  test "should get index_sec" do
    get :index_sec
    assert_response :success
  end

end
