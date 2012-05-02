Feature: View basic analyics of reports 
  In order to track migraines and correlations 
  As a frequent migraine sufferer
  I want to look for trends

  
  Scenario: Not logged on and trying to view analytics
    Given I am not logged in
    When I go to View Migraine Time Analytics
    Then I should see "Please log in to view analytics"

  Scenario: Logged in and trying to view analtyics
    Given I am logged in
    And I have a lot of reports around 4
    When I go to View Migraine Time Analytics
    Then I should see "The time of day that you have the most migraines is: 4"