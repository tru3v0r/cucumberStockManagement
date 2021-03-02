# Automation priority: null
# Test case importance: Low
# language: en
Feature: comBDDOK

	Scenario: comBDDOK
		Given I've 100 products
		And I add 90 additional products
		When I count everything I have in stock
		Then I've at least 190 products in stock