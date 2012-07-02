# == Schema Information
#
# Table name: project_properties
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  value      :string(255)
#  created_at :datetime        not null
#  updated_at :datetime        not null
#  project_id :integer
#

require 'spec_helper'

describe ProjectProperty do
  let!(:project_property) { FactoryGirl.create(:project_property) }

  describe "#attributes" do
    it "has :name" do
      project_property.name.should be
    end
    it "has :value" do
      project_property.value.should be
    end
  end
end