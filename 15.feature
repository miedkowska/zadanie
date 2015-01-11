Feature: Managing settings

 !Author: Joanna Miedkowska

 !Overview: Change and use settings

 !Preconditions: application in emulator

 Scenario: Set passcode protection

   !ID: SCN015
   !Overview: Set passcode protection


Given I touch the "ok" text
Given I touch the "ok" text 
Given I press view with id "overflow"
Given I touch the "Settings" text
When I touch the "Passcode protection" text
Then I should see "Passcode protection is locked"