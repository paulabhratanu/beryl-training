class Department < ApplicationRecord
	has_many :doctors
    validates_associated :doctors
    validates :name,:presence => true
end
