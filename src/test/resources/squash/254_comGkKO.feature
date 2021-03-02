# Automation priority: null
# Test case importance: LOW
# language: en
Feature: comGkKO
  
    Background:
    Given I've 20 products
    And I add 20 additional products

    @Everything @Scenario @FeatureChild @FirstScenario
    Scenario: Current CommuKin stock is KO
      When I count everything I have in stock
      Then I've at least 999 products in stock