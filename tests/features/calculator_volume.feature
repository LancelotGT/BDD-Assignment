Feature: Acceptance Test for the
  volume() function of Calculator
 
  Background:
    Given I am using the calculator
 
  Scenario: Calculate volume of 2 2 4 on our calculator
    Given I input "2" and "2" and "4"
    Then I should see "16"
	
  Scenario Outline: Calculate volume of 3 numbers on our calculator
    Given I input "<input1>" and "<input2>" and "<input3>"
    Then I should see "<output>"

  Examples:
    | input1 | input2 | input3 | output |
    | 1      | 1      | 1      | 1      |
    | 2      | 2      | 2      | 8      |
    | 2      | 4      | 4      | 32     | 
