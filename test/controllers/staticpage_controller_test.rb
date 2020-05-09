require 'test_helper'

class StaticpageControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get staticpage_top_url
    assert_response :success
  end

end
