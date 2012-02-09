class MedicationReportsController < ApplicationController
  # GET /medication_reports
  # GET /medication_reports.json
  def index
    @medication_reports = MedicationReport.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @medication_reports }
    end
  end

  # GET /medication_reports/1
  # GET /medication_reports/1.json
  def show
    @medication_report = MedicationReport.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @medication_report }
    end
  end

  # GET /medication_reports/new
  # GET /medication_reports/new.json
  def new
    @medication_report = MedicationReport.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @medication_report }
    end
  end

  # GET /medication_reports/1/edit
  def edit
    @medication_report = MedicationReport.find(params[:id])
  end

  # POST /medication_reports
  # POST /medication_reports.json
  def create
    @medication_report = MedicationReport.new(params[:medication_report])

    respond_to do |format|
      if @medication_report.save
        format.html { redirect_to @medication_report, notice: 'Medication report was successfully created.' }
        format.json { render json: @medication_report, status: :created, location: @medication_report }
      else
        format.html { render action: "new" }
        format.json { render json: @medication_report.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /medication_reports/1
  # PUT /medication_reports/1.json
  def update
    @medication_report = MedicationReport.find(params[:id])

    respond_to do |format|
      if @medication_report.update_attributes(params[:medication_report])
        format.html { redirect_to @medication_report, notice: 'Medication report was successfully updated.' }
        format.json { head :ok }
      else
        format.html { render action: "edit" }
        format.json { render json: @medication_report.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /medication_reports/1
  # DELETE /medication_reports/1.json
  def destroy
    @medication_report = MedicationReport.find(params[:id])
    @medication_report.destroy

    respond_to do |format|
      format.html { redirect_to medication_reports_url }
      format.json { head :ok }
    end
  end
end
