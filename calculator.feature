Feature: Calculator

  Scenario: Add two numbers
    When I add 4 and 3
    Then the result is 7

  Scenario: Subtract two numbers
    When I subtract 3 from 4
    Then the result is 1

  Scenario: Reject an unsupported operator
    When I use an operator the calculator does not support
    Then it raises an error

  Scenario: Multiply two numbers
    When I multiply 4 by 3
    Then the result is 12
