require 'test_helper'

class ActiveControllerTest < ActionController::TestCase
  test "should get book" do
    get :book
    assert_response :success
  end

end
