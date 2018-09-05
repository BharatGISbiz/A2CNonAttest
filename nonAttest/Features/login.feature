Feature: Login

Scenario: Login to MAT
Given I am in Authentication Page
When I enter valid credentials
And I click on Submit
Then I should be navigated to MAT Home Page