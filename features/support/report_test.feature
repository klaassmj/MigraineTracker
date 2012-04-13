 Feature: Display Migraine reports
  In order to track migraine problems
  As a migraine sufferer
  I want to record reports of my symptoms and causes


  Scenario: 
    Given I am logged in and have a Migraine_report with location "Head"
    When I go to Migraine Reports
    Then I should see "Head"