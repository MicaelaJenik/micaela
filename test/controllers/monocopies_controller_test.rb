require 'test_helper'

class MonocopiesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get monocopies_index_url
    assert_response :success
  end

  test "should get show" do
    get monocopies_show_url
    assert_response :success
  end

end
