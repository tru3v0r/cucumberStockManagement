# Automation priority: null
# Test case importance: LOW
# language: en
Feature: gkScenarioKO
  
  Background:
    Given I've 2 products
    And I add 5 additional products

    @Everything @Scenario @FeatureChild @SecondScenario
    Scenario: Current Gherkin stock is KO
      When I count everything I have in stock
      Then I've at least 777 products in stock