require 'spec_helper'

describe "migraine_reports/new.html.haml" do
  before(:each) do
    assign(:migraine_report, stub_model(MigraineReport,
      :duration => 1.5,
      :severity => 1,
      :location => "MyString",
      :other => "MyString",
      :user_id => 1
    ).as_new_record)
  end

  it "renders new migraine_report form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => migraine_reports_path, :method => "post" do
      assert_select "input#migraine_report_duration", :name => "migraine_report[duration]"
      assert_select "input#migraine_report_severity", :name => "migraine_report[severity]"
      assert_select "input#migraine_report_location", :name => "migraine_report[location]"
      assert_select "input#migraine_report_other", :name => "migraine_report[other]"
      assert_select "input#migraine_report_user_id", :name => "migraine_report[user_id]"
    end
  end
end
