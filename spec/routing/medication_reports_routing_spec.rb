require "spec_helper"

describe MedicationReportsController do
  describe "routing" do

    it "routes to #index" do
      get("/medication_reports").should route_to("medication_reports#index")
    end

    it "routes to #new" do
      get("/medication_reports/new").should route_to("medication_reports#new")
    end

    it "routes to #show" do
      get("/medication_reports/1").should route_to("medication_reports#show", :id => "1")
    end

    it "routes to #edit" do
      get("/medication_reports/1/edit").should route_to("medication_reports#edit", :id => "1")
    end

    it "routes to #create" do
      post("/medication_reports").should route_to("medication_reports#create")
    end

    it "routes to #update" do
      put("/medication_reports/1").should route_to("medication_reports#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/medication_reports/1").should route_to("medication_reports#destroy", :id => "1")
    end

  end
end
