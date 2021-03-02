# Automation priority: null
# Test case importance: LOW
# language: en
Feature: gkScenarioOK
  
  Background:
    Given I've 2 products
    And I add 5 additional products

    @Everything @Scenario @FeatureChild @FirstScenario
    Scenario: Current Gherkin stock is OK
      When I count everything I have in stock
      Then I've at least 7 products in stock