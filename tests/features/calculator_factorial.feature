Feature: Acceptance Test for the
  factorial() function of Calculator
 
  Scenario: Calculate factorial of 5 on our calculator
    Given I am using the calculator
    When I input factorial "1"
    Then I should see "1"

  Scenario Outline: Calculate factorial on our calculator
    Given I am using the calculator
    When I input factorial "<input>"
    Then I should see "<output>"

  Examples:
    | input | output |
    | 2     |   2    |
    | 5     |  120   |
    | 8     |  40320 |
