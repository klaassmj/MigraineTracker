require 'spec_helper'

describe "medication_reports/new.html.haml" do
  before(:each) do
    assign(:medication_report, stub_model(MedicationReport,
      :medication => "MyString",
      :amount => 1,
      :units => "MyString",
      :other => "MyString",
      :user_id => 1
    ).as_new_record)
  end

  it "renders new medication_report form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => medication_reports_path, :method => "post" do
      assert_select "input#medication_report_medication", :name => "medication_report[medication]"
      assert_select "input#medication_report_amount", :name => "medication_report[amount]"
      assert_select "input#medication_report_units", :name => "medication_report[units]"
      assert_select "input#medication_report_other", :name => "medication_report[other]"
      assert_select "input#medication_report_user_id", :name => "medication_report[user_id]"
    end
  end
end
