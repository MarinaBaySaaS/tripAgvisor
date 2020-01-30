Feature: Add program feature
As a user
So that I can add my specific study abroad program to the programs table

Scenario: Test for added program presence
	Given I am on the programs page
	When I follow "Add new program"
	Then I should see class "programs-edit-table"