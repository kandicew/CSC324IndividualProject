require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
    test "should get root" do
      get '/'
      assert_response :success
    end
end
