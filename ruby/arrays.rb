#!/usr/bin/ruby -w

ary=["fred",13,16,"hello",]
ary.each do |i|
	puts i
end

names = Array.new(20)
puts names.size  # This returns 20
puts names.length # This also returns 20

$debug=1
print "debug\n" if $debug

$age =  5
case $age
when 0 .. 2
   puts "baby"
when 3 .. 6
   puts "little child"
when 7 .. 12
   puts "child"
when 13 .. 18
   puts "youth"
else
   puts "adult"
end