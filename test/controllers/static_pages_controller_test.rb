require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get pricing" do
    get :pricing
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

  test "should get company" do
    get :company
    assert_response :success
  end

end
