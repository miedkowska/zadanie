Feature: Managing settings

 !Author: Joanna Miedkowska

 !Overview: Change and use settings

 !Preconditions: application in emulator


  Scenario: Set "Year"


Given I touch the "ok" text
Given I touch the "ok" text 
Given I press view with id "home"
When I touch the "Year" text
Then I see the text "2015"
