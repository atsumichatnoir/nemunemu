require 'test_helper'

class NemunemuControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get nemunemu_homepage_url
    assert_response :success
  end

end
