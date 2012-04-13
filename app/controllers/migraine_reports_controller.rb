class MigraineReportsController < ApplicationController
  # GET /migraine_reports
  # GET /migraine_reports.json
  def index
    @migraine_reports = current_user.migraine_reports

    respond_to do |format|
      format.html # index.html.erb
      format.json { render :json => @migraine_reports }
    end
  end

  # GET /migraine_reports/1
  # GET /migraine_reports/1.json
  def show
    @migraine_report = MigraineReport.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render :json => @migraine_report }
    end
  end

  # GET /migraine_reports/new
  # GET /migraine_reports/new.json
  def new
    @migraine_report = MigraineReport.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render :json => @migraine_report }
    end
  end

  # GET /migraine_reports/1/edit
  def edit
    @migraine_report = MigraineReport.find(params[:id])
  end

  # POST /migraine_reports
  # POST /migraine_reports.json
  def create
    @migraine_report = MigraineReport.new(params[:migraine_report])
    @migraine_report.user = current_user
    respond_to do |format|
      if @migraine_report.save
        format.html { redirect_to @migraine_report, :notice => 'Migraine report was successfully created.' }
        format.json { render :json => @migraine_report, :status => :created, :location => @migraine_report }
      else
        format.html { render :action => "new" }
        format.json { render :json => @migraine_report.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /migraine_reports/1
  # PUT /migraine_reports/1.json
  def update
    @migraine_report = MigraineReport.find(params[:id])

    respond_to do |format|
      if @migraine_report.update_attributes(params[:migraine_report])
        format.html { redirect_to @migraine_report, :notice => 'Migraine report was successfully updated.' }
        format.json { head :ok }
      else
        format.html { render :action => "edit" }
        format.json { render :json => @migraine_report.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /migraine_reports/1
  # DELETE /migraine_reports/1.json
  def destroy
    @migraine_report = MigraineReport.find(params[:id])
    @migraine_report.destroy

    respond_to do |format|
      format.html { redirect_to migraine_reports_url }
      format.json { head :ok }
    end
  end
end
