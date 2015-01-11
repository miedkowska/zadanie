Feature: Managing categories

 !Author: Joanna Miedkowska

 !Overview: changing and adding category

 !Preconditions: application in emulator

Scenario: Change category of incomes

   !ID: SCN010

   !Preconditions: Category "Deposits" has value "1000001001". Category "Deposits" has value "1"

   !Overview: Change value "1001" category from "Deposits" to "Salary"

Given I touch the "ok" text
Given I touch the "ok" text
Given I press view with id "SliderDragView"
Given I touch the "Deposits" text
When I touch the "$1,001.00" text
When I touch the "Change category" text
Then I touch the "Salary" text
Then I wait for "Salary" to appear
