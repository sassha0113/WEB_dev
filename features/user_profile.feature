Feature: view and update user profile
  Given I am login as 雪菲
  Scenario: view user profile
    When click profile
    Then launch user profile

  Scenario: upload user photo
    When I click the user photo
    Then open local file
    And  I choose one jpg picture
    And  click open 
    Then upload user photo successfully

  Scenario: change nick 
    When I click nick name
    And  input name Sassha
    Then nick name shows Sassha

  Scenario: modifiy city
    When I click Modify
    Then dropdown scrollable city
    When I select country China
    And  I select provice Zhejiang
    And  I select city Hangzhou
    Then the city change to China-Zhejiang-Hangzhou

  Scenario: edit job
    When I input Tester
    And  click save 
    Then work changes to Tester

  Scenario: edit passionate
    When I input eating
    And  click save
    Then the passionate about changes to eating

  Scenario: edit language
    When I click language
    Then drop language list 
    And  I choose English
    Then English is selected

  Scenario: Describe yourself
    When I describe myself
    And  click save
    Then describtion changes

