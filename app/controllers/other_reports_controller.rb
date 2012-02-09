class OtherReportsController < ApplicationController
  # GET /other_reports
  # GET /other_reports.json
  def index
    @other_reports = OtherReport.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @other_reports }
    end
  end

  # GET /other_reports/1
  # GET /other_reports/1.json
  def show
    @other_report = OtherReport.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @other_report }
    end
  end

  # GET /other_reports/new
  # GET /other_reports/new.json
  def new
    @other_report = OtherReport.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @other_report }
    end
  end

  # GET /other_reports/1/edit
  def edit
    @other_report = OtherReport.find(params[:id])
  end

  # POST /other_reports
  # POST /other_reports.json
  def create
    @other_report = OtherReport.new(params[:other_report])

    respond_to do |format|
      if @other_report.save
        format.html { redirect_to @other_report, notice: 'Other report was successfully created.' }
        format.json { render json: @other_report, status: :created, location: @other_report }
      else
        format.html { render action: "new" }
        format.json { render json: @other_report.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /other_reports/1
  # PUT /other_reports/1.json
  def update
    @other_report = OtherReport.find(params[:id])

    respond_to do |format|
      if @other_report.update_attributes(params[:other_report])
        format.html { redirect_to @other_report, notice: 'Other report was successfully updated.' }
        format.json { head :ok }
      else
        format.html { render action: "edit" }
        format.json { render json: @other_report.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /other_reports/1
  # DELETE /other_reports/1.json
  def destroy
    @other_report = OtherReport.find(params[:id])
    @other_report.destroy

    respond_to do |format|
      format.html { redirect_to other_reports_url }
      format.json { head :ok }
    end
  end
end
