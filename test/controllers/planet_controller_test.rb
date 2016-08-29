require 'test_helper'

class PlanetControllerTest < ActionDispatch::IntegrationTest
  test "should get earth" do
    get planet_earth_url
    assert_response :success
  end

end
