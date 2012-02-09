require 'spec_helper'

describe "medication_reports/index.html.haml" do
  before(:each) do
    assign(:medication_reports, [
      stub_model(MedicationReport,
        :medication => "Medication",
        :amount => 1,
        :units => "Units",
        :other => "Other",
        :user_id => 1
      ),
      stub_model(MedicationReport,
        :medication => "Medication",
        :amount => 1,
        :units => "Units",
        :other => "Other",
        :user_id => 1
      )
    ])
  end

  it "renders a list of medication_reports" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Medication".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Units".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Other".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
  end
end
