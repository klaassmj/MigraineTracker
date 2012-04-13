Feature: Generate PDF's
  In order to have a portable version of my reports
  As a migraine sufferer
  I want a PDF of my reports


  Scenario: Log in and see link
    Given I am logged in
    When I go to the home page
    Then I should see "Generate PDF"

  
  Scenario: Check Migraine Reports
    Given I am logged in and have a Migraine_report with location "Head"
    When I go to the PDF page
    Then I should see "Migraine Reports:" 
    And I should see "Head"


  Scenario: Check Medication Reports
    Given I am logged in and have a Medication_report with medication "morphine"
    When I go to the PDF page
    Then I should see "Medication Reports:" 
    And I should see "morphine"


  Scenario: Check Stress Reports
    Given I am logged in and have a Stress_report with cause "Ruby on Rails"
    When I go to the PDF page
    Then I should see "Stress Reports:" 
    And I should see "Ruby on Rails"


  Scenario: Check Other Reports
    Given I am logged in and have a Other_report with details "Ate a pickle, I have the power!"
    When I go to the PDF page
    Then I should see "Other Reports:" 
    And I should see "Ate a pickle, I have the power!"


