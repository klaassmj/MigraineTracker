require 'spec_helper'

describe "other_reports/new.html.haml" do
  before(:each) do
    assign(:other_report, stub_model(OtherReport,
      :details => "MyString",
      :user_id => 1
    ).as_new_record)
  end

  it "renders new other_report form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => other_reports_path, :method => "post" do
      assert_select "input#other_report_details", :name => "other_report[details]"
      assert_select "input#other_report_user_id", :name => "other_report[user_id]"
    end
  end
end
