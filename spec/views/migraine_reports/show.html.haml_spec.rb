require 'spec_helper'

describe "migraine_reports/show.html.haml" do
  before(:each) do
    @migraine_report = assign(:migraine_report, stub_model(MigraineReport,
      :duration => 1.5,
      :severity => 1,
      :location => "Location",
      :other => "Other",
      :user_id => 1
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/1.5/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/1/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Location/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Other/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/1/)
  end
end
