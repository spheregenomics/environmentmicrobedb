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

describe SampleSetsController do

  # This should return the minimal set of attributes required to create a valid
  # SampleSet. As you add validations to SampleSet, be sure to
  # update the return value of this method accordingly.
  def valid_attributes
    {}
  end
  
  # This should return the minimal set of values that should be in the session
  # in order to pass any filters (e.g. authentication) defined in
  # SampleSetsController. Be sure to keep this updated too.
  def valid_session
    {}
  end

  describe "GET index" do
    it "assigns all sample_sets as @sample_sets" do
      sample_set = SampleSet.create! valid_attributes
      get :index, {}, valid_session
      assigns(:sample_sets).should eq([sample_set])
    end
  end

  describe "GET show" do
    it "assigns the requested sample_set as @sample_set" do
      sample_set = SampleSet.create! valid_attributes
      get :show, {:id => sample_set.to_param}, valid_session
      assigns(:sample_set).should eq(sample_set)
    end
  end

  describe "GET new" do
    it "assigns a new sample_set as @sample_set" do
      get :new, {}, valid_session
      assigns(:sample_set).should be_a_new(SampleSet)
    end
  end

  describe "GET edit" do
    it "assigns the requested sample_set as @sample_set" do
      sample_set = SampleSet.create! valid_attributes
      get :edit, {:id => sample_set.to_param}, valid_session
      assigns(:sample_set).should eq(sample_set)
    end
  end

  describe "POST create" do
    describe "with valid params" do
      it "creates a new SampleSet" do
        expect {
          post :create, {:sample_set => valid_attributes}, valid_session
        }.to change(SampleSet, :count).by(1)
      end

      it "assigns a newly created sample_set as @sample_set" do
        post :create, {:sample_set => valid_attributes}, valid_session
        assigns(:sample_set).should be_a(SampleSet)
        assigns(:sample_set).should be_persisted
      end

      it "redirects to the created sample_set" do
        post :create, {:sample_set => valid_attributes}, valid_session
        response.should redirect_to(SampleSet.last)
      end
    end

    describe "with invalid params" do
      it "assigns a newly created but unsaved sample_set as @sample_set" do
        # Trigger the behavior that occurs when invalid params are submitted
        SampleSet.any_instance.stub(:save).and_return(false)
        post :create, {:sample_set => {}}, valid_session
        assigns(:sample_set).should be_a_new(SampleSet)
      end

      it "re-renders the 'new' template" do
        # Trigger the behavior that occurs when invalid params are submitted
        SampleSet.any_instance.stub(:save).and_return(false)
        post :create, {:sample_set => {}}, valid_session
        response.should render_template("new")
      end
    end
  end

  describe "PUT update" do
    describe "with valid params" do
      it "updates the requested sample_set" do
        sample_set = SampleSet.create! valid_attributes
        # Assuming there are no other sample_sets in the database, this
        # specifies that the SampleSet created on the previous line
        # receives the :update_attributes message with whatever params are
        # submitted in the request.
        SampleSet.any_instance.should_receive(:update_attributes).with({'these' => 'params'})
        put :update, {:id => sample_set.to_param, :sample_set => {'these' => 'params'}}, valid_session
      end

      it "assigns the requested sample_set as @sample_set" do
        sample_set = SampleSet.create! valid_attributes
        put :update, {:id => sample_set.to_param, :sample_set => valid_attributes}, valid_session
        assigns(:sample_set).should eq(sample_set)
      end

      it "redirects to the sample_set" do
        sample_set = SampleSet.create! valid_attributes
        put :update, {:id => sample_set.to_param, :sample_set => valid_attributes}, valid_session
        response.should redirect_to(sample_set)
      end
    end

    describe "with invalid params" do
      it "assigns the sample_set as @sample_set" do
        sample_set = SampleSet.create! valid_attributes
        # Trigger the behavior that occurs when invalid params are submitted
        SampleSet.any_instance.stub(:save).and_return(false)
        put :update, {:id => sample_set.to_param, :sample_set => {}}, valid_session
        assigns(:sample_set).should eq(sample_set)
      end

      it "re-renders the 'edit' template" do
        sample_set = SampleSet.create! valid_attributes
        # Trigger the behavior that occurs when invalid params are submitted
        SampleSet.any_instance.stub(:save).and_return(false)
        put :update, {:id => sample_set.to_param, :sample_set => {}}, valid_session
        response.should render_template("edit")
      end
    end
  end

  describe "DELETE destroy" do
    it "destroys the requested sample_set" do
      sample_set = SampleSet.create! valid_attributes
      expect {
        delete :destroy, {:id => sample_set.to_param}, valid_session
      }.to change(SampleSet, :count).by(-1)
    end

    it "redirects to the sample_sets list" do
      sample_set = SampleSet.create! valid_attributes
      delete :destroy, {:id => sample_set.to_param}, valid_session
      response.should redirect_to(sample_sets_url)
    end
  end

end