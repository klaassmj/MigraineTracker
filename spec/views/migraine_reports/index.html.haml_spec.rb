require 'spec_helper'

describe "migraine_reports/index.html.haml" do
  before(:each) do
    assign(:migraine_reports, [
      stub_model(MigraineReport,
        :duration => 1.5,
        :severity => 1,
        :location => "Location",
        :other => "Other",
        :user_id => 1
      ),
      stub_model(MigraineReport,
        :duration => 1.5,
        :severity => 1,
        :location => "Location",
        :other => "Other",
        :user_id => 1
      )
    ])
  end

  it "renders a list of migraine_reports" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.5.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Location".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Other".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
  end
end
