@LOGIN @PHONE
Feature: login with phone
  Scenario: login with phone
    When I input phone number
    And  I click login button
    Then I am login
