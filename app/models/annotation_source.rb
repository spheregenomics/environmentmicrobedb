# == Schema Information
#
# Table name: annotation_sources
#
#  id                   :integer         not null, primary key
#  dbname               :string(255)
#  dbversion            :string(255)
#  algorithm            :string(255)
#  algorithm_parameters :string(255)
#  created_at           :datetime        not null
#  updated_at           :datetime        not null
#

class AnnotationSource < ActiveRecord::Base
  attr_accessible :dbname, :dbversion, :algorithm, :algorithm_parameters
  has_many :functions
  has_many :otus
  has_many :taxons
  validates :dbname, :dbversion, :algorithm, :presence => true
end
