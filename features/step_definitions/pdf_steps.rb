Given /^I have a Migraine_report with location "([^"]*)"$/ do |arg1|
  
  MigraineReport.new(:user => current_user, :location => arg1).save!
end

Given /^I am logged in$/ do
  email = "test@test.com"
  password = "password"

  User.new(:email => email, :password => password, :password_confirmation => password).save!

  visit "/users/sign_in"
  fill_in "Email", :with => email
  fill_in "Password", :with => password
  click_button "Sign in"
  
end


