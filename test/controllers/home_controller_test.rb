require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get home_about_url
    assert_response :success
  end

  test "should get terms" do
    get home_terms_url
    assert_response :success
  end

  test "should get faq" do
    get home_faq_url
    assert_response :success
  end

  test "should get support" do
    get home_support_url
    assert_response :success
  end

  test "should get trade" do
    get home_trade_url
    assert_response :success
  end

  test "should get activation" do
    get home_activation_url
    assert_response :success
  end

  test "should get privacy" do
    get home_privacy_url
    assert_response :success
  end
end
