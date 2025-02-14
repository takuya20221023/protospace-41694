require "test_helper"

class PrototpyesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get prototpyes_index_url
    assert_response :success
  end
end
