
Given /^I am logged in and have a Migraine_report with location "([^"]*)"$/ do |arg1|
  email = "test@test.com"
  password = "password"

  user = User.new(:email => email, :password => password, :password_confirmation => password)
  user.save!
  visit "/users/sign_in"
  fill_in "Email", :with => email
  fill_in "Password", :with => password
  click_button "Sign in"  
  MigraineReport.new(:user => user, :location => arg1).save!

end


Given /^I am logged in and have a Medication_report with medication "([^"]*)"$/ do |arg1|
  email = "test@test.com"
  password = "password"

  user = User.new(:email => email, :password => password, :password_confirmation => password)
  user.save!
  visit "/users/sign_in"
  fill_in "Email", :with => email
  fill_in "Password", :with => password
  click_button "Sign in"  
  MedicationReport.new(:user => user, :medication => arg1).save!

end

Given /^I am logged in and have a Stress_report with cause "([^"]*)"$/ do |arg1|
  email = "test@test.com"
  password = "password"

  user = User.new(:email => email, :password => password, :password_confirmation => password)
  user.save!
  visit "/users/sign_in"
  fill_in "Email", :with => email
  fill_in "Password", :with => password
  click_button "Sign in"  
  StressReport.new(:user => user, :cause => arg1).save!

end

Given /^I am logged in and have a Other_report with details "([^"]*)"$/ do |arg1|
  email = "test@test.com"
  password = "password"

  user = User.new(:email => email, :password => password, :password_confirmation => password)
  user.save!
  visit "/users/sign_in"
  fill_in "Email", :with => email
  fill_in "Password", :with => password
  click_button "Sign in"  
  OtherReport.new(:user => user, :details => arg1).save!

end


Given /^I am logged in$/ do
  email = "test@test.com"
  password = "password"

  user = User.new(:email => email, :password => password, :password_confirmation => password)
  user.save!
  visit "/users/sign_in"
  fill_in "Email", :with => email
  fill_in "Password", :with => password
  click_button "Sign in"  
end






