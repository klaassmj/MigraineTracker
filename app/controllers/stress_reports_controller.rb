class StressReportsController < ApplicationController
  # GET /stress_reports
  # GET /stress_reports.json
  def index
    @stress_reports = StressReport.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render :json => @stress_reports }
    end
  end

  # GET /stress_reports/1
  # GET /stress_reports/1.json
  def show
    @stress_report = StressReport.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render :json => @stress_report }
    end
  end

  # GET /stress_reports/new
  # GET /stress_reports/new.json
  def new
    @stress_report = StressReport.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render :json => @stress_report }
    end
  end

  # GET /stress_reports/1/edit
  def edit
    @stress_report = StressReport.find(params[:id])
  end

  # POST /stress_reports
  # POST /stress_reports.json
  def create
    @stress_report = StressReport.new(params[:stress_report])
    @stress_report.user = current_user
    respond_to do |format|
      if @stress_report.save
        format.html { redirect_to @stress_report, :notice => 'Stress report was successfully created.' }
        format.json { render :json => @stress_report, :status => :created, :location => @stress_report }
      else
        format.html { render :action => "new" }
        format.json { render :json => @stress_report.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /stress_reports/1
  # PUT /stress_reports/1.json
  def update
    @stress_report = StressReport.find(params[:id])

    respond_to do |format|
      if @stress_report.update_attributes(params[:stress_report])
        format.html { redirect_to @stress_report, :notice => 'Stress report was successfully updated.' }
        format.json { head :ok }
      else
        format.html { render :action => "edit" }
        format.json { render :json => @stress_report.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /stress_reports/1
  # DELETE /stress_reports/1.json
  def destroy
    @stress_report = StressReport.find(params[:id])
    @stress_report.destroy

    respond_to do |format|
      format.html { redirect_to stress_reports_url }
      format.json { head :ok }
    end
  end
end
