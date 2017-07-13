#!/usr/bin/ruby -w

def calculate_square(variable1,square_of_num,n)
	sum=0
    for i in (0..n)
    	sum+=variable1[i]
    end
	square_of_num.call(sum)
end	

puts "Enter the size of the array"
n = (gets.chomp.to_i - 1)
puts "enter the array elements"
variable1=Array.new(n)

for i in (0..n)
	variable1[i]=gets.chomp.to_i
end

proc_square_of_num=proc {|x| x**2}
puts calculate_square(variable1,proc_square_of_num,n)
