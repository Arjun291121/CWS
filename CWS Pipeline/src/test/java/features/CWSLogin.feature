@CWS
Feature: Login Validation

  Scenario: Perform successful login
    Given I enter the URL using <"edge">
    When I enter the username and password and click on login
    Then I am successfully logged in

