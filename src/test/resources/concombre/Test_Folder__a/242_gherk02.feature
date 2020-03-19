# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: en
@MainFct
Feature: Stock Management

# BeforeEach in Gherkin
  Background:
    Given I've 2 products
    And I add 3 additional products

    # Simple scenario
    Scenario: Current stock
      When I count everything I have in stock
      Then I've at least 2 products in stock

    # Loop on values in Examples
    Scenario Outline: New products
      Given I need to add some <product>
      And I know how much I have
      When I add it to the stock
      Then I should have more than the minimum needed

      Examples:
      | product |
      | "Ladder" |
      | "Chest" |
      | "Table" |