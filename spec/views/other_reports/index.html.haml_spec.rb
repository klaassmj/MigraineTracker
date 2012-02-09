require 'spec_helper'

describe "other_reports/index.html.haml" do
  before(:each) do
    assign(:other_reports, [
      stub_model(OtherReport,
        :details => "Details",
        :user_id => 1
      ),
      stub_model(OtherReport,
        :details => "Details",
        :user_id => 1
      )
    ])
  end

  it "renders a list of other_reports" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Details".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
  end
end
