require "test_helper"

class PhantomControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get phantom_index_url
    assert_response :success
  end

  test "should get generic" do
    get phantom_generic_url
    assert_response :success
  end

  test "should get elements" do
    get phantom_elements_url
    assert_response :success
  end
end
