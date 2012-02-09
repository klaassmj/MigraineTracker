require 'spec_helper'

describe "medication_reports/edit.html.haml" do
  before(:each) do
    @medication_report = assign(:medication_report, stub_model(MedicationReport,
      :medication => "MyString",
      :amount => 1,
      :units => "MyString",
      :other => "MyString",
      :user_id => 1
    ))
  end

  it "renders the edit medication_report form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => medication_reports_path(@medication_report), :method => "post" do
      assert_select "input#medication_report_medication", :name => "medication_report[medication]"
      assert_select "input#medication_report_amount", :name => "medication_report[amount]"
      assert_select "input#medication_report_units", :name => "medication_report[units]"
      assert_select "input#medication_report_other", :name => "medication_report[other]"
      assert_select "input#medication_report_user_id", :name => "medication_report[user_id]"
    end
  end
end
