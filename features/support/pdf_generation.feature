Feature: Generate PDF's
  In order to have a portable version of my reports
  As a migraine sufferer
  I want a PDF of my reports


  Scenario: 
    Given I am logged in
    And I have a Migraine_report with location "Head"
    When I go to list of Migraine_reports
    Then I should see "Head"