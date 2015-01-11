Feature: Managing finances

 !Author: Joanna Miedkowska

 !Overview: Adding, removing and changing value

 !Preconditions: application running in emulator

Scenario: Delete one value

   !ID: SCN006

   !Preconditions: Category "Food" has value "15". "Balance" has value "1001"

   !Overview: Delete value "15" from "Food" category

Given I press view with id "SliderDragView"
Given I touch the "$15.00" text
Given I press view with id "textViewTransactionAmount"
When I touch the "Delete" text
Then I don't see "Food"
	 