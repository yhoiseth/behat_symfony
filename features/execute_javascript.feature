@javascript
Feature: Execute JavaScript
  In order to functionally test JavaScript
  As a developer
  I need to execute JavaScript using Selenium

  Scenario: Test
    Given I am on "/"
    And I press "Execute JavaScript"
    Then I should see "JavaScript executed"
