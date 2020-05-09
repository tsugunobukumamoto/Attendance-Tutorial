require 'test_helper'

class StsticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get ststic_pages_top_url
    assert_response :success
  end

end
