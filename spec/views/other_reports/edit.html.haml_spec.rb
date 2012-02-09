require 'spec_helper'

describe "other_reports/edit.html.haml" do
  before(:each) do
    @other_report = assign(:other_report, stub_model(OtherReport,
      :details => "MyString",
      :user_id => 1
    ))
  end

  it "renders the edit other_report form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => other_reports_path(@other_report), :method => "post" do
      assert_select "input#other_report_details", :name => "other_report[details]"
      assert_select "input#other_report_user_id", :name => "other_report[user_id]"
    end
  end
end
