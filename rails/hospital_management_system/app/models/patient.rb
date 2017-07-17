class Patient < ApplicationRecord
	 has_many :labs
	 belongs_to :doctor
     #validates_associated :doctor
	 validates :phone_no,:presence => true
end
