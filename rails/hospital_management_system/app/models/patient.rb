class Patient < ApplicationRecord
	 has_many :patients :through => :appointments
     has_many :appointments
     validates_associated :appointments
     #validates_associated :patients
     #validates :phone_no,:presence => true
end
