require 'test_helper'

class CursoFrontendControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get curso_frontend_show_url
    assert_response :success
  end

end
