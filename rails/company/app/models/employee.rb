class Employee < ApplicationRecord
	validates :honest, acceptance: { message: 'an unhonest employee fire him!!' }
end
