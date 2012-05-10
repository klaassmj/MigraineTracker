Feature: View basic analyics of reports 
  In order to track migraines and correlations 
  As a frequent migraine sufferer
  I want to look for trends

  
  Scenario: Not logged on and trying to view time of day analytics
    Given I am not logged in
    When I go to View Migraine Time Analytics
    Then I should see "Please log in to view analytics"

  Scenario: Logged in and trying to view time of day analtyics
    Given I am logged in
    And I have a lot of reports around 4
    When I go to View Migraine Time Analytics
    Then I should see "The time of day that you have the most migraines is: 4"

  Scenario: Not logged on and trying to view day of week analytics
    Given I am not logged in
    When I go to View Migraine Day Analytics
    Then I should see "Please log in to view analytics"

  Scenario: Logged in and trying to view day of week analtyics
    Given I am logged in
    And I have a lot of reports on Friday
    When I go to View Migraine Day Analytics
    Then I should see "The day of the week that you have the most migraines is: Friday" 

  Scenario: Not logged on and trying to view month of year analytics
    Given I am not logged in
    When I go to View Migraine Month Analytics
    Then I should see "Please log in to view analytics"

  Scenario: Logged in and trying to view month of year analtyics
    Given I am logged in
    And I have a lot of reports in May
    When I go to View Migraine Month Analytics
    Then I should see "The month that you have the most migraines is: May"