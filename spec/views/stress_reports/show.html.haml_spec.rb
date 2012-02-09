require 'spec_helper'

describe "stress_reports/show.html.haml" do
  before(:each) do
    @stress_report = assign(:stress_report, stub_model(StressReport,
      :level => 1,
      :cause => "Cause",
      :other => "Other",
      :user_id => 1
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/1/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Cause/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Other/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/1/)
  end
end
