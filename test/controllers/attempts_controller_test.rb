require "test_helper"

class AttemptsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get attempts_new_url
    assert_response :success
  end

  test "should get create" do
    get attempts_create_url
    assert_response :success
  end

  test "should get edit" do
    get attempts_edit_url
    assert_response :success
  end

  test "should get update" do
    get attempts_update_url
    assert_response :success
  end

  test "should get show" do
    get attempts_show_url
    assert_response :success
  end
end
