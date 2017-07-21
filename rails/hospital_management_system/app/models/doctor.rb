class Doctor < ApplicationRecord
	has_one :department
	has_many :appointments
	has_many :patients :through => :appointments
	validates_associated :patients
	validates_associated :appointments
	validates :department_id,:presence => true
	#validates :dept,:presence => true
end
