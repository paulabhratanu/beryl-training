#!/usr/bin/ruby
puts "Enter the size of the array"
n = (gets.chomp.to_i - 1)
puts "enter the array elements"
variable1=Array.new(n)

for i in (0..n)
  variable1[i]=gets.chomp.to_i
end

puts "\n"

for i in (0..n)
	for j in (i+1..n)
		if variable1[i]>variable1[j]
			$temp=variable1[i]
			variable1[i]=variable1[j]
			variable1[j]=$temp
		end
	end
end
puts variable1