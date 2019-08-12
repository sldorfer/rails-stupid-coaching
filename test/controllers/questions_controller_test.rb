require 'test_helper'

class QuestionsControllerTest < ActionDispatch::IntegrationTest
  test "should get ask" do
    get ask_url
    assert_response :success
  end

  test "should get answer" do
    post answer_url
    assert_response :success
  end
end
