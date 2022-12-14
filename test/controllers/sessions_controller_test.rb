# frozen_string_literal: true

require 'test_helper'

class SessionsControllerTest < ActionDispatch::IntegrationTest
  test 'should get login' do
    get sessions_login_url
    assert_response :success
  end

  test 'should get create' do
    get sessions_create_url
    assert_response :success
  end

  test 'should get destroy' do
    get sessions_destroy_url
    assert_response :success
  end
end
