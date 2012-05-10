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


  def viewMigraingeDayAnalytics
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
end
