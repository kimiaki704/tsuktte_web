require 'test_helper'

class TlControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tl_index_url
    assert_response :success
  end

  test "should get show" do
    get tl_show_url
    assert_response :success
  end

end
