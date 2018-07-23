require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get home" do
    get  'home', to: "static_pages_home_url"
    assert_response :success
end

  test "should get help"
    get  'help', to: "static_pages_help_url"
    assert_response :success
  end
end
