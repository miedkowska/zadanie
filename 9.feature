Feature: Managing categories

 !Author: Joanna Miedkowska

 !Overview: changing and adding category

 !Preconditions: application in emulator


  Scenario: Add new category

   !ID: SCN009

   !Overview: Add new category to application

Given I touch the "ok" text
Given I touch the "ok" text
Given I press view with id "overflow"
When I touch the "Manage categories" text
When I press view with id "imageButtonAddCategory"
Then I wait for "Adding new categories and changing icons are locked" to appear
	