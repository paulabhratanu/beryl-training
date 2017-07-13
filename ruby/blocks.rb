#!/usr/bin/ruby -w

def test
   puts "You are in the method"
   yield
   puts "You are again back to the method"
   yield
end
test {puts "You are in the block"}


def test(&block)
   block.call
end
test { puts "Hello World!"}