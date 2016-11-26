require 'test_helper'

class MicropostsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @micropost = microposts(:orange)
  end

  test "should get index" do
    get microposts_url
    assert_response :success
  end

  test "should get new" do
    get new_micropost_url
    assert_response :success
  end

end