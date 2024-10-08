require "application_system_test_case"

class BookingsTest < ApplicationSystemTestCase
  setup do
    @booking = bookings(:one)
  end

  test "visiting the index" do
    visit bookings_url
    assert_selector "h1", text: "Bookings"
  end

  test "should create booking" do
    visit bookings_url
    click_on "New booking"

    fill_in "Begin", with: @booking.begin
    fill_in "Day", with: @booking.day
    fill_in "End", with: @booking.end
    fill_in "Place", with: @booking.place
    fill_in "Requester", with: @booking.requester
    click_on "Create Booking"

    assert_text "Booking was successfully created"
    click_on "Back"
  end

  test "should update Booking" do
    visit booking_url(@booking)
    click_on "Edit this booking", match: :first

    fill_in "Begin", with: @booking.begin
    fill_in "Day", with: @booking.day
    fill_in "End", with: @booking.end
    fill_in "Place", with: @booking.place
    fill_in "Requester", with: @booking.requester
    click_on "Update Booking"

    assert_text "Booking was successfully updated"
    click_on "Back"
  end

  test "should destroy Booking" do
    visit booking_url(@booking)
    click_on "Destroy this booking", match: :first

    assert_text "Booking was successfully destroyed"
  end
end
