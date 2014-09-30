require 'test_helper'

class HelloControllerTest < ActionController::TestCase
  test "should get index_change" do
    get :index_change
    assert_response :success
  end

end
