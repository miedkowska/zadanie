Feature: Managing finances

 !Author: Joanna Miedkowska

 !Overview: Adding, removing and changing value

 !Preconditions: application running in emulator

Scenario: check if maximum value can be added to positive "Balance"

   !ID: SCN008

   !Preconditions: "Balance" has value "1001"

   !Overview: Add max possible value "999999999.99" to positive "Balance" to check if "Balance" can be higher than "999999999.99"

Given I press view with id "income_button"
When I press view with id "buttonKeyboard9"
When I press view with id "buttonKeyboard9"
When I press view with id "buttonKeyboard9"
When I press view with id "buttonKeyboard9"
When I press view with id "buttonKeyboard9"
When I press view with id "buttonKeyboard9"
When I press view with id "buttonKeyboard9"
When I press view with id "buttonKeyboard9"
When I press view with id "buttonKeyboard9"
When I press view with id "buttonKeyboardDot"
When I press view with id "buttonKeyboard9"
When I press view with id "buttonKeyboard9"
When I touch the "Choose category" text
When I touch the "Deposits" text
Then I wait for the view with id "piegraph" to appear
