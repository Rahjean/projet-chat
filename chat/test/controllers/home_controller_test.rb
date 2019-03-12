require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get acceuil" do
    get home_acceuil_url
    assert_response :success
  end

end
