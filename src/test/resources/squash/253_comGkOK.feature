# Automation priority: null
# Test case importance: LOW
# language: en
Feature: comGkOK
  
    Background:
    Given I've 10 products
    And I add 10 additional products

    @Everything @Scenario @FeatureChild @FirstScenario
    Scenario: Current CommuKin stock is OK
      When I count everything I have in stock
      Then I've at least 20 products in stock