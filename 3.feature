Feature: Managing finances

 !Author: Joanna Miedkowska

 !Overview: Adding, removing and changing value

 !Preconditions: application running in emulator

Scenario: Add expenses

   !ID: SCN003
   
   !Preconditions: Category "Food" has value "0". 
   !Overview: Add expenses with value "15" and assign to "Food" category 

Given I press view with id "expense_button"
When I press view with id "buttonKeyboard1"
When I press view with id "buttonKeyboard5"
When I touch the "Choose category" text
When I touch the "Food" text
Then I wait for the view with id "piegraph" to appear
