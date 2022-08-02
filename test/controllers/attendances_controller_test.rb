require "test_helper"

class AttendancesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @attendance = attendances(:one)
  end

  test "should get index" do
    get attendances_url, as: :json
    assert_response :success
  end

  test "should create attendance" do
    assert_difference("Attendance.count") do
      post attendances_url, params: { attendance: { customer_id: @attendance.customer_id, reveune: @attendance.reveune, symptoms: @attendance.symptoms, weight: @attendance.weight } }, as: :json
    end

    assert_response :created
  end

  test "should show attendance" do
    get attendance_url(@attendance), as: :json
    assert_response :success
  end

  test "should update attendance" do
    patch attendance_url(@attendance), params: { attendance: { customer_id: @attendance.customer_id, reveune: @attendance.reveune, symptoms: @attendance.symptoms, weight: @attendance.weight } }, as: :json
    assert_response :success
  end

  test "should destroy attendance" do
    assert_difference("Attendance.count", -1) do
      delete attendance_url(@attendance), as: :json
    end

    assert_response :no_content
  end
end
