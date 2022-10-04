Feature: Login Feature

Scenario Outline: User cannot Login because bad credential
Given User navigates to login page
When User enters <username>
And Click on login button
Then User found the warning There was a problem
	
Examples: 
	| username |
	| Admin    |
	