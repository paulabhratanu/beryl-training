#!/usr/bin/ruby -w

def area(l,b)
	->{l*b}
end

puts "input length:"
x=gets.chomp.to_i
puts "input breadth:"
y=gets.chomp.to_i

puts area(x,y).call