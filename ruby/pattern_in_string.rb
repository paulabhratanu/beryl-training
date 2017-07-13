#!/usr/bin/ruby -w
def strike()
	return '<strike>text</strike>'
end


puts "enter the string"
s=gets
puts s.gsub(/[aeiou]/, strike())

