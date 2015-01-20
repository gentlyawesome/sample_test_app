require 'test_helper'

class UserHelperTest < ActionView::TestCase

  test 'should get new' do
    get :new
    assert_response :success
  end
end
