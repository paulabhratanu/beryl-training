class Doctor < ApplicationRecord
	has_one :department
	has_many :appointments
	has_and_belongs_to_many :patients
	#validates_associated :patients
	#validates :dept,:presence => true
end
