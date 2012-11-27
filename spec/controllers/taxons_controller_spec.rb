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

describe TaxonsController do

#  # This should return the minimal set of attributes required to create a valid
#  # Taxon. As you add validations to Taxon, be sure to
#  # update the return value of this method accordingly.
#  def valid_attributes
#    {}
#  end
#  
#  # This should return the minimal set of values that should be in the session
#  # in order to pass any filters (e.g. authentication) defined in
#  # TaxonsController. Be sure to keep this updated too.
#  def valid_session
#    {}
#  end
#
#  describe "GET index" do
#    it "assigns all taxons as @taxons" do
#      taxon = Taxon.create! valid_attributes
#      get :index, {}, valid_session
#      assigns(:taxons).should eq([taxon])
#    end
#  end
#
#  describe "GET show" do
#    it "assigns the requested taxon as @taxon" do
#      taxon = Taxon.create! valid_attributes
#      get :show, {:id => taxon.to_param}, valid_session
#      assigns(:taxon).should eq(taxon)
#    end
#  end
#
#  describe "GET new" do
#    it "assigns a new taxon as @taxon" do
#      get :new, {}, valid_session
#      assigns(:taxon).should be_a_new(Taxon)
#    end
#  end
#
#  describe "GET edit" do
#    it "assigns the requested taxon as @taxon" do
#      taxon = Taxon.create! valid_attributes
#      get :edit, {:id => taxon.to_param}, valid_session
#      assigns(:taxon).should eq(taxon)
#    end
#  end
#
#  describe "POST create" do
#    describe "with valid params" do
#      it "creates a new Taxon" do
#        expect {
#          post :create, {:taxon => valid_attributes}, valid_session
#        }.to change(Taxon, :count).by(1)
#      end
#
#      it "assigns a newly created taxon as @taxon" do
#        post :create, {:taxon => valid_attributes}, valid_session
#        assigns(:taxon).should be_a(Taxon)
#        assigns(:taxon).should be_persisted
#      end
#
#      it "redirects to the created taxon" do
#        post :create, {:taxon => valid_attributes}, valid_session
#        response.should redirect_to(Taxon.last)
#      end
#    end
#
#    describe "with invalid params" do
#      it "assigns a newly created but unsaved taxon as @taxon" do
#        # Trigger the behavior that occurs when invalid params are submitted
#        Taxon.any_instance.stub(:save).and_return(false)
#        post :create, {:taxon => {}}, valid_session
#        assigns(:taxon).should be_a_new(Taxon)
#      end
#
#      it "re-renders the 'new' template" do
#        # Trigger the behavior that occurs when invalid params are submitted
#        Taxon.any_instance.stub(:save).and_return(false)
#        post :create, {:taxon => {}}, valid_session
#        response.should render_template("new")
#      end
#    end
#  end
#
#  describe "PUT update" do
#    describe "with valid params" do
#      it "updates the requested taxon" do
#        taxon = Taxon.create! valid_attributes
#        # Assuming there are no other taxons in the database, this
#        # specifies that the Taxon created on the previous line
#        # receives the :update_attributes message with whatever params are
#        # submitted in the request.
#        Taxon.any_instance.should_receive(:update_attributes).with({'these' => 'params'})
#        put :update, {:id => taxon.to_param, :taxon => {'these' => 'params'}}, valid_session
#      end
#
#      it "assigns the requested taxon as @taxon" do
#        taxon = Taxon.create! valid_attributes
#        put :update, {:id => taxon.to_param, :taxon => valid_attributes}, valid_session
#        assigns(:taxon).should eq(taxon)
#      end
#
#      it "redirects to the taxon" do
#        taxon = Taxon.create! valid_attributes
#        put :update, {:id => taxon.to_param, :taxon => valid_attributes}, valid_session
#        response.should redirect_to(taxon)
#      end
#    end
#
#    describe "with invalid params" do
#      it "assigns the taxon as @taxon" do
#        taxon = Taxon.create! valid_attributes
#        # Trigger the behavior that occurs when invalid params are submitted
#        Taxon.any_instance.stub(:save).and_return(false)
#        put :update, {:id => taxon.to_param, :taxon => {}}, valid_session
#        assigns(:taxon).should eq(taxon)
#      end
#
#      it "re-renders the 'edit' template" do
#        taxon = Taxon.create! valid_attributes
#        # Trigger the behavior that occurs when invalid params are submitted
#        Taxon.any_instance.stub(:save).and_return(false)
#        put :update, {:id => taxon.to_param, :taxon => {}}, valid_session
#        response.should render_template("edit")
#      end
#    end
#  end
#
#  describe "DELETE destroy" do
#    it "destroys the requested taxon" do
#      taxon = Taxon.create! valid_attributes
#      expect {
#        delete :destroy, {:id => taxon.to_param}, valid_session
#      }.to change(Taxon, :count).by(-1)
#    end
#
#    it "redirects to the taxons list" do
#      taxon = Taxon.create! valid_attributes
#      delete :destroy, {:id => taxon.to_param}, valid_session
#      response.should redirect_to(taxons_url)
#    end
#  end

end
