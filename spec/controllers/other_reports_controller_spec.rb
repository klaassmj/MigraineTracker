require 'spec_helper'

# This spec was generated by rspec-rails when you ran the scaffold generator.
# It demonstrates how one might use RSpec to specify the controller code that
# was generated by Rails when you ran the scaffold generator.
#
# It assumes that the implementation code is generated by the rails scaffold
# generator.  If you are using any extension libraries to generate different
# controller code, this generated spec may or may not pass.
#
# It only uses APIs available in rails and/or rspec-rails.  There are a number
# of tools you can use to make these specs even more expressive, but we're
# sticking to rails and rspec-rails APIs to keep things simple and stable.
#
# Compared to earlier versions of this generator, there is very limited use of
# stubs and message expectations in this spec.  Stubs are only used when there
# is no simpler way to get a handle on the object needed for the example.
# Message expectations are only used when there is no simpler way to specify
# that an instance is receiving a specific message.

describe OtherReportsController do

  # This should return the minimal set of attributes required to create a valid
  # OtherReport. As you add validations to OtherReport, be sure to
  # update the return value of this method accordingly.
  def valid_attributes
    {}
  end

  describe "GET index" do
    it "assigns all other_reports as @other_reports" do
      other_report = OtherReport.create! valid_attributes
      get :index
      assigns(:other_reports).should eq([other_report])
    end
  end

  describe "GET show" do
    it "assigns the requested other_report as @other_report" do
      other_report = OtherReport.create! valid_attributes
      get :show, :id => other_report.id
      assigns(:other_report).should eq(other_report)
    end
  end

  describe "GET new" do
    it "assigns a new other_report as @other_report" do
      get :new
      assigns(:other_report).should be_a_new(OtherReport)
    end
  end

  describe "GET edit" do
    it "assigns the requested other_report as @other_report" do
      other_report = OtherReport.create! valid_attributes
      get :edit, :id => other_report.id
      assigns(:other_report).should eq(other_report)
    end
  end

  describe "POST create" do
    describe "with valid params" do
      it "creates a new OtherReport" do
        expect {
          post :create, :other_report => valid_attributes
        }.to change(OtherReport, :count).by(1)
      end

      it "assigns a newly created other_report as @other_report" do
        post :create, :other_report => valid_attributes
        assigns(:other_report).should be_a(OtherReport)
        assigns(:other_report).should be_persisted
      end

      it "redirects to the created other_report" do
        post :create, :other_report => valid_attributes
        response.should redirect_to(OtherReport.last)
      end
    end

    describe "with invalid params" do
      it "assigns a newly created but unsaved other_report as @other_report" do
        # Trigger the behavior that occurs when invalid params are submitted
        OtherReport.any_instance.stub(:save).and_return(false)
        post :create, :other_report => {}
        assigns(:other_report).should be_a_new(OtherReport)
      end

      it "re-renders the 'new' template" do
        # Trigger the behavior that occurs when invalid params are submitted
        OtherReport.any_instance.stub(:save).and_return(false)
        post :create, :other_report => {}
        response.should render_template("new")
      end
    end
  end

  describe "PUT update" do
    describe "with valid params" do
      it "updates the requested other_report" do
        other_report = OtherReport.create! valid_attributes
        # Assuming there are no other other_reports in the database, this
        # specifies that the OtherReport created on the previous line
        # receives the :update_attributes message with whatever params are
        # submitted in the request.
        OtherReport.any_instance.should_receive(:update_attributes).with({'these' => 'params'})
        put :update, :id => other_report.id, :other_report => {'these' => 'params'}
      end

      it "assigns the requested other_report as @other_report" do
        other_report = OtherReport.create! valid_attributes
        put :update, :id => other_report.id, :other_report => valid_attributes
        assigns(:other_report).should eq(other_report)
      end

      it "redirects to the other_report" do
        other_report = OtherReport.create! valid_attributes
        put :update, :id => other_report.id, :other_report => valid_attributes
        response.should redirect_to(other_report)
      end
    end

    describe "with invalid params" do
      it "assigns the other_report as @other_report" do
        other_report = OtherReport.create! valid_attributes
        # Trigger the behavior that occurs when invalid params are submitted
        OtherReport.any_instance.stub(:save).and_return(false)
        put :update, :id => other_report.id, :other_report => {}
        assigns(:other_report).should eq(other_report)
      end

      it "re-renders the 'edit' template" do
        other_report = OtherReport.create! valid_attributes
        # Trigger the behavior that occurs when invalid params are submitted
        OtherReport.any_instance.stub(:save).and_return(false)
        put :update, :id => other_report.id, :other_report => {}
        response.should render_template("edit")
      end
    end
  end

  describe "DELETE destroy" do
    it "destroys the requested other_report" do
      other_report = OtherReport.create! valid_attributes
      expect {
        delete :destroy, :id => other_report.id
      }.to change(OtherReport, :count).by(-1)
    end

    it "redirects to the other_reports list" do
      other_report = OtherReport.create! valid_attributes
      delete :destroy, :id => other_report.id
      response.should redirect_to(other_reports_url)
    end
  end

end
