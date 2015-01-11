Feature: Managing finances

 !Author: Joanna Miedkowska

 !Overview: Adding, removing and changing value

 !Preconditions: application running in emulator

Scenario: Add incomes with "0" value

   !ID: SCN007

   !Overview: Try to add incomes with "0" value

Given I touch the "ok" text
Given I touch the "ok" text
Given I press view with id "income_button"
When I touch the "Choose category" text
Then I wait for "0 $" to appear
