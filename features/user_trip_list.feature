@TRIPLIST
Feature:trip list
  Background:
    * login in
    * I mouse over username

  Scenario: show all trip lists

    When I click Trip Designer
    Then show all the trips

    #Scenario: show listed
    When I click listed
    Then show all the listed trips

    #Scenario: show pending
    When I click pending
    Then show all the pending trips

    #Scenario: show rejected
    When I click rejected
    Then show all the rejected trips

    #Scenario: show draft
    When I click draft
    Then show all the draft trips

