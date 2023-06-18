require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should use Tailwind" do
    get home_index_url
    h1 = css_select("h1.text-3xl")
    assert_not_empty(h1)
    assert_equal("Welcome!", h1[0].text)
  end
end
