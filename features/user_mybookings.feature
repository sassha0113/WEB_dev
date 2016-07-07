@MYBOOKING
Feature: mybookings

  Background:
    * login in
    * I mouse over username

  Scenario: check mybooking list 
    When I click My Bookings
    Then shows the list of my bookings


    #Scueario: detail of booking
    When I click first item of bookings
    Then show the detail page
