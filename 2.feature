Feature: Managing finances

 !Author: Joanna Miedkowska

 !Overview: Adding, removing and changing value

 !Preconditions: application running in emulator

Scenario: Change incomes

   !ID: SCN002

   !Preconditions: Category "Deposits" has value "100"

   !Overview: Change "Salary" from "100" to "1001" 

Given I touch the "ok" text
Given I touch the "ok" text 
Given I press view with id "income_button"
Given I press view with id "buttonKeyboard1"
Given I press view with id "buttonKeyboard0"
Given I press view with id "buttonKeyboard0"
Given I touch the "Choose category" text
Given I touch the "ok" text
Given I touch the "Deposits" text          
Given I press view with id "SliderDragView"
Given I touch the "$100.00" text
Given I press view with id "textViewTransactionAmount"
When I press view with id "buttonKeyboard1"
Then I touch the "Save" text

