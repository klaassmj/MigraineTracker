require 'spec_helper'

describe "stress_reports/index.html.haml" do
  before(:each) do
    assign(:stress_reports, [
      stub_model(StressReport,
        :level => 1,
        :cause => "Cause",
        :other => "Other",
        :user_id => 1
      ),
      stub_model(StressReport,
        :level => 1,
        :cause => "Cause",
        :other => "Other",
        :user_id => 1
      )
    ])
  end

  it "renders a list of stress_reports" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Cause".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Other".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
  end
end
