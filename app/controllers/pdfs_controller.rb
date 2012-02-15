class PdfsController < ApplicationController
  def generate
    @name = current_user.email.split "@"
    migraineReports =  [["Start Time","Duration (hours)", "Severity", "Location", "Other information"]]
    migraineReports +=  current_user.migraine_reports.map do |report|
      [
       report.start.to_formatted_s,
       report.duration,
       report.severity,
       report.location,
       report.other
      ]
    end
    otherReports = [["Date and Time", "Other Details"]]
    otherReports +=  current_user.other_reports.map do |report|
      [
       report.time.to_formatted_s,
       report.details
      ]
    end
    stressReports = [["Date and Time", "Level of Stress", "Cause", "Other Details"]]
    stressReports +=  current_user.stress_reports.map do |report|
      [
       report.time.to_formatted_s,
       report.level,
       report.cause,
       report.other
      ]
    end
    medReports = [["Date and Time", "Medication", "Amount", "Units", "Other Details"]]
    medReports +=  current_user.medication_reports.map do |report|
      [
       report.time.to_formatted_s,
       report.medication,
       report.amount,
       report.units,
       report.other
      ]
      
    end
    Prawn::Document.generate @name[0]+ ".pdf" do
      text "Migraine Reports", :size=>18, :style => :bold
      table( migraineReports,:header=>true)
      move_down 30
      text "Stress Reports", :size=>18, :style => :bold
      table(stressReports, :header=>true)
      move_down 30
      text "Medication Reports", :size=>18, :style => :bold
      table(medReports, :header=>true)
      move_down 30
      text "Other Reports", :size=>18, :style => :bold
      table(otherReports, :header=>true)
      
      
    end
  
  send_file "#{Rails.root}/"+@name[0]+ ".pdf", :type => 'application/pdf',:filename => @name[0]+ ".pdf"
  #redirect_to @name[0]+ ".pdf"
  end
  def index

  end
end
