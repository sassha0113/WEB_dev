Feature: test
  Scenario: Successful login
  Given a email "xuefei.yu@tripinsiders.com" with password "Hi123456"
  And I am on the login page
  And I fill in "email" with "xuefei.yu@tripinsiders.com"
  And I fill in "Password" with "Hi123456"
  When I press "Log in"
  Then I should see "Welcome, Aslak"
