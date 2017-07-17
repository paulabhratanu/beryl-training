class Doctor < ApplicationRecord
	#belongs_to :lab
	has_many :patients
	validates_associated :patients
	validates :dept,:presence => true
end
