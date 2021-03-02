# Automation priority: null
# Test case importance: Low
# language: en
Feature: bddScenarioOK

	Scenario: bddScenarioOK
		Given I've 5 products
		And I add 1 additional products
		When I count everything I have in stock
		Then I've at least 6 products in stock