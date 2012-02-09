require 'spec_helper'

describe "medication_reports/show.html.haml" do
  before(:each) do
    @medication_report = assign(:medication_report, stub_model(MedicationReport,
      :medication => "Medication",
      :amount => 1,
      :units => "Units",
      :other => "Other",
      :user_id => 1
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Medication/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/1/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Units/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Other/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/1/)
  end
end
