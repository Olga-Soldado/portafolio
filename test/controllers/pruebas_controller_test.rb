require "test_helper"

class PruebasControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pruebas_home_url
    assert_response :success
  end

  test "should get projects" do
    get pruebas_projects_url
    assert_response :success
  end

  test "should get contact" do
    get pruebas_contact_url
    assert_response :success
  end
end
