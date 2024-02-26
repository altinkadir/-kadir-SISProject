@SmokeScenario
Feature: feature to test login functionality
	
	@SmokeTest
	Scenario: Check login is successful with valid credentials
	
	Given user is on login page
	When user enters credentials
	And clicks login
	Then user navigates to the home page
	

