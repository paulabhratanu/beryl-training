class Patient < ApplicationRecord
	 has_and_belongs_to_many :doctors
     has_many :appointments
     validates_associated :appointments
     #validates_associated :patients
     #validates :phone_no,:presence => true
end
