require 'test_helper'

class UsersLoginTest < ActionDispatch::IntegrationTest
  test "Should display flash message once" do
    get login_path
    assert_template 'sessions/new'
    assert_select "h1", "Log in"

    post login_path, params: { session: {
      email:    "user@example.com",
      password: "foo"
    } }
    assert_template 'sessions/new'
    assert_not flash.empty?

    get home_path
    assert flash.empty?
  end
end
