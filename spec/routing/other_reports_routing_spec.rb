require "spec_helper"

describe OtherReportsController do
  describe "routing" do

    it "routes to #index" do
      get("/other_reports").should route_to("other_reports#index")
    end

    it "routes to #new" do
      get("/other_reports/new").should route_to("other_reports#new")
    end

    it "routes to #show" do
      get("/other_reports/1").should route_to("other_reports#show", :id => "1")
    end

    it "routes to #edit" do
      get("/other_reports/1/edit").should route_to("other_reports#edit", :id => "1")
    end

    it "routes to #create" do
      post("/other_reports").should route_to("other_reports#create")
    end

    it "routes to #update" do
      put("/other_reports/1").should route_to("other_reports#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/other_reports/1").should route_to("other_reports#destroy", :id => "1")
    end

  end
end
