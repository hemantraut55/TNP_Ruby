require 'test_helper'

class JobsControllerTest < ActionController::TestCase
  test "should get post_jobs" do
    get :post_jobs
    assert_response :success
  end

end
