 class AnalyticsController < ApplicationController
  def index
     respond_to do |format|
       format.html
     end
  end 


  def viewMigraineTimeAnalytics
    

     times = {0 => 0,1 => 0,2 => 0,3 => 0,4 => 0,5 => 0,
       6 => 0,7 => 0,8 => 0,9 => 0,10 => 0,11 => 0,
       12 => 0,13 => 0,14 => 0,15 => 0,16 => 0,17 => 0,
       18 => 0,19 => 0,20 => 0,21 => 0,22 => 0,23 => 0}
     if current_user!=nil 
       migraine_reports = current_user.migraine_reports
       migraine_reports.each do |report|
        times[report.start.hour] += 1
      end
     end
     @times = times
     @max = 0
    
     times.each do |hour, count|
       if count > times[@max]
         @max = hour
       end
     end
     respond_to do |format|
       format.html
     end
    
  end


  def viewMigraineDayAnalytics
    daysOfWeek = {0 => "Sunday",1 => "Monday",2 => "Tuesday",3 => "Wednesday",4 => "Thursday",5 => "Friday",
      6 => "Saturday"}
    days = {"Sunday" => 0,"Monday" => 0,"Tuesday" => 0,"Wednesday" => 0,"Thursday" => 0,"Friday" => 0,"Saturday" => 0}
    if current_user!=nil 
      migraine_reports = current_user.migraine_reports
      migraine_reports.each do |report|
       days[daysOfWeek[report.start.wday]] += 1
      end
    end
    max = 0
    maxDay = ""
    days.each do |day, count| 
      if count > max
        max = count
        maxDay = day
      end
    end
    @days = days
    @maxDay = maxDay
    respond_to do |format|
       format.html
    end
  end


def viewMigraineMonthAnalytics
    monthOfYear = {1 => "January",2 => "Febuary",3 => "March",4 => "April",
                   5 => "May",6 => "June", 7 => "July", 8 => "Agust", 
                   9 => "September", 10 => "October", 11 => "November", 12 => "December"}
    months = {"January" => 0,"Febuary" => 0,"March" => 0,"April" => 0,
              "May" => 0,"June" => 0,"July" => 0, "August" => 0,
              "September" => 0, "October" => 0,	"November" => 0, "December" => 0}
    if current_user!=nil 
      migraine_reports = current_user.migraine_reports
      migraine_reports.each do |report|
       months[monthOfYear[report.start.month]] += 1
      end
    end
    max = 0
    maxMonth = ""
    months.each do |month, count| 
      if count > max
        max = count
        maxMonth = month
      end
    end
    @months = months
    @maxMonth = maxMonth
    
    respond_to do |format|
       format.html
    end
  end






end
