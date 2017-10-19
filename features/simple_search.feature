Feature: Search for Cucumber BDD in Google

  Scenario: search for the cucumber main page
    Given I am on Google UK
    When I search for cucumber
    Then I should be able to access the cucumber page
