require 'test_helper'

class GeolocalizacionCControllerTest < ActionDispatch::IntegrationTest
  test "should get geolocalizacion" do
    get geolocalizacion_c_geolocalizacion_url
    assert_response :success
  end

end
