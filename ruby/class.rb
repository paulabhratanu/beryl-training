#!/usr/bin/ruby -w

class Employee

	def initialize(n,sal)
		@name=n
		@salary=sal
	end

	def calculate_tax()
		@salary=@salary*0.15
	end

	def print_tax()
		puts @salary
	end
end

emp=Employee.new("amit",1200)
emp.calculate_tax()
emp.print_tax()