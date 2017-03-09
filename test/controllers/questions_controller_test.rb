require 'test_helper'

class QuestionsControllerTest < ActionDispatch::IntegrationTest
  test "should get question_1" do
    get questions_question_1_url
    assert_response :success
  end

  test "should get question_2" do
    get questions_question_2_url
    assert_response :success
  end

  test "should get question_3" do
    get questions_question_3_url
    assert_response :success
  end

  test "should get question_4" do
    get questions_question_4_url
    assert_response :success
  end

  test "should get question_5" do
    get questions_question_5_url
    assert_response :success
  end

  test "should get question_6" do
    get questions_question_6_url
    assert_response :success
  end

  test "should get question_7" do
    get questions_question_7_url
    assert_response :success
  end

  test "should get question_8" do
    get questions_question_8_url
    assert_response :success
  end

  test "should get question_9" do
    get questions_question_9_url
    assert_response :success
  end

end
