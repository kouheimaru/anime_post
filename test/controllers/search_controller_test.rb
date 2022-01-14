require 'test_helper'

class SearchControllerTest < ActionDispatch::IntegrationTest
  test "should get serch" do
    get search_serch_url
    assert_response :success
  end

end
