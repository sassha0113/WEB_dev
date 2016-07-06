Feature: mybookings
  Given I have login as 雪菲
  Scenario: mybooking list
    When I click My Bookings
    Then shows the list of my bookings


  Scenario: detail of booking
    When I click one item of bookings
    Then show the detail page
