require "spec_helper"

describe MigraineReportsController do
  describe "routing" do

    it "routes to #index" do
      get("/migraine_reports").should route_to("migraine_reports#index")
    end

    it "routes to #new" do
      get("/migraine_reports/new").should route_to("migraine_reports#new")
    end

    it "routes to #show" do
      get("/migraine_reports/1").should route_to("migraine_reports#show", :id => "1")
    end

    it "routes to #edit" do
      get("/migraine_reports/1/edit").should route_to("migraine_reports#edit", :id => "1")
    end

    it "routes to #create" do
      post("/migraine_reports").should route_to("migraine_reports#create")
    end

    it "routes to #update" do
      put("/migraine_reports/1").should route_to("migraine_reports#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/migraine_reports/1").should route_to("migraine_reports#destroy", :id => "1")
    end

  end
end
