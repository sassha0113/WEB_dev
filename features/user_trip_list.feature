Feature:trip list
  Given I have login as 雪菲
  Scenario: show all trips
    When I click Trip Designer
    And  I click All Trips
    Then show all the trps

   Scenario: show listed
    When I click listed
    Then show all the listed trips

   Scenario: show pending
    When I click pending
    Then show all the pending trips

   Scenario: show rejected
    When I click rejected
    Then show all the rejected trips

   Scenario: show draft
    When I cilck draft
    Then show all the draft trips

