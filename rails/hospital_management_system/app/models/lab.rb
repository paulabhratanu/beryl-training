class Lab < ApplicationRecord
	has_many :patients
	has_many :doctors
	validates_associated :doctors
	validates_associated :patients
	validates :date,:presence => true
end
