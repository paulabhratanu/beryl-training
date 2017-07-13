#!/usr/bin/ruby -w

def test
	puts "you are in test"
	yield
	puts "you are again in test"
	yield
end

test {puts "you are in the block"}