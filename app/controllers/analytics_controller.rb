 class AnalyticsController < ApplicationController
  def index
    

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

end
