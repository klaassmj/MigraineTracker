require 'spec_helper'

describe "stress_reports/edit.html.haml" do
  before(:each) do
    @stress_report = assign(:stress_report, stub_model(StressReport,
      :level => 1,
      :cause => "MyString",
      :other => "MyString",
      :user_id => 1
    ))
  end

  it "renders the edit stress_report form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => stress_reports_path(@stress_report), :method => "post" do
      assert_select "input#stress_report_level", :name => "stress_report[level]"
      assert_select "input#stress_report_cause", :name => "stress_report[cause]"
      assert_select "input#stress_report_other", :name => "stress_report[other]"
      assert_select "input#stress_report_user_id", :name => "stress_report[user_id]"
    end
  end
end
