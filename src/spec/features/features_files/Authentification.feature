@Test
Feature: I want to test the login  and log out page of the AdminPortal application

  Scenario: Successful Login and Logout
    Given I log into the AdminPortal application
    Then the user should be redirected to the dashboard
    When the user clicks the logout button
    Then the user should be redirected to the login page
