Feature: Managing settings

 !Author: Joanna Miedkowska

 !Overview: Change category icon

 !Preconditions: application in emulator

 Scenario: Change category icon

   !ID: SCN016
   !Overview: Change category icon

Given I touch the "ok" text
Given I touch the "ok" text
Given I press view with id "overflow"
Given I touch the "Manage categories" text
When I touch the "Food" text
When I press view with id "imageViewCategoryImage"
Then I should see "Changing icons and adding new categories are locked"