Feature: Managing finances
  
  !Author: Joanna Miedkowska
  
  !Overview: Adding, removing and changing value
  
  !Preconditions: application running in emulator

  Scenario: Add incomes                                                        # features\1.feature:10
    
    !ID: SCN001
    
    !Preconditions: "Balance" has value "0". Category "Deposits" has value "0"
    
    !Overview: Add incomes in category "Deposits" with value "100"

Given I touch the "ok" text                                     Given I touch the "ok" text                                 
Given I press view with id "income_button"                      When I press view with id "buttonKeyboard1"                     When I press view with id "buttonKeyboard0"                     When I press view with id "buttonKeyboard0"                     When I touch the "Choose category" text                         When I touch the "ok" text                                      When I touch the "Deposits" text                                Then I wait for the view with id "piegraph" to appear