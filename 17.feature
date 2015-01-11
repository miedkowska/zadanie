Feature: Managing settings

 !Author: Joanna Miedkowska

 !Overview: Change and use settings

 !Preconditions: application in emulator

 Scenario: Change language

   !ID: SCN017

   !Preconditions: Language is English

   !Overview: Change language to Deutsch

Given I touch the "ok" text
Given I touch the "ok" text
Given I press view with id "overflow"
Given I touch the "Settings" text
When I touch the "Language" text
Then I touch the "Deutsch" text
Then I touch the "OK" text