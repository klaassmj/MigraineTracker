require 'date'

Given /^I am not logged in$/ do
  
end

Given /^I have a lot of reports around (\d+)$/ do |arg1|
  u = User.where(:email => "test@test.com")[0]
  MigraineReport.new(:user => u, :start => DateTime.now).save!
  MigraineReport.new(:user => u, :start => DateTime.new(2012,4,25,arg1.to_i,5,6)).save!
  MigraineReport.new(:user => u, :start => DateTime.new(2012,4,25,arg1.to_i,5,6)).save!
  MigraineReport.new(:user => u, :start => DateTime.new(2012,4,25,12,5,6)).save!
  MigraineReport.new(:user => u, :start => DateTime.new(2012,4,25,5,5,6)).save!
  MigraineReport.new(:user => u, :start => DateTime.new(2012,4,25,arg1.to_i,5,6)).save!
  
end
