Feature: Managing settings

 !Author: Joanna Miedkowska

 !Overview: Change and use settings

 !Preconditions: application in emulator

 Scenario: Set currency

   !ID: SCN012

   !Preconditions: Currency is "US Dollar(USD)"

   !Overview: Set currency "Uzbekistan Sum (UZS)"


Given I touch the "ok" text                                     Given I touch the "ok" text 
Given I press view with id "overflow"
Given I touch the "Settings" text
When I touch the "Currency" text
Then I touch the "Uzbekistan Sum (UZS)" text
Then I touch the "OK" text
