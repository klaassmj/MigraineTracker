require "spec_helper"

describe StressReportsController do
  describe "routing" do

    it "routes to #index" do
      get("/stress_reports").should route_to("stress_reports#index")
    end

    it "routes to #new" do
      get("/stress_reports/new").should route_to("stress_reports#new")
    end

    it "routes to #show" do
      get("/stress_reports/1").should route_to("stress_reports#show", :id => "1")
    end

    it "routes to #edit" do
      get("/stress_reports/1/edit").should route_to("stress_reports#edit", :id => "1")
    end

    it "routes to #create" do
      post("/stress_reports").should route_to("stress_reports#create")
    end

    it "routes to #update" do
      put("/stress_reports/1").should route_to("stress_reports#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/stress_reports/1").should route_to("stress_reports#destroy", :id => "1")
    end

  end
end
