# == Schema Information
#
#
#  id               :integer         not null, primary key
#  created_at       :datetime        not null
#  updated_at       :datetime        not null
#  sample_id        :integer
#  out_id           :integer
#  n_specific       :integer
#  n_unspecific     :double
#

class BioObservation < Observation
  self.abstract_class = true
  attr_accessible :n_specific,:n_unspecific
  belongs_to :otu
  validates :otu_id,:n_specific,:n_unspecific, :presence => true
end



