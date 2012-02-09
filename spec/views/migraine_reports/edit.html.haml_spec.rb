require 'spec_helper'

describe "migraine_reports/edit.html.haml" do
  before(:each) do
    @migraine_report = assign(:migraine_report, stub_model(MigraineReport,
      :duration => 1.5,
      :severity => 1,
      :location => "MyString",
      :other => "MyString",
      :user_id => 1
    ))
  end

  it "renders the edit migraine_report form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => migraine_reports_path(@migraine_report), :method => "post" do
      assert_select "input#migraine_report_duration", :name => "migraine_report[duration]"
      assert_select "input#migraine_report_severity", :name => "migraine_report[severity]"
      assert_select "input#migraine_report_location", :name => "migraine_report[location]"
      assert_select "input#migraine_report_other", :name => "migraine_report[other]"
      assert_select "input#migraine_report_user_id", :name => "migraine_report[user_id]"
    end
  end
end
