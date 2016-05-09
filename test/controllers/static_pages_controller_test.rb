require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get Pictures" do
    get :Pictures
    assert_response :success
  end

end
