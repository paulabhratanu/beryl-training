#!/usr/bin/ruby -w

def test(a1="java",a2="python")
	puts "#{a1} #{a2}"
	#puts "#{a2}"
end
test "C","C++"
test
def sample (*test)
   puts "The number of parameters is #{test.length}"
   for i in 0...test.length
      puts "The parameters are #{test[i]}"
   end
end
sample "Zara", "6", "F"
sample "Mac", "36", "M", "MCA"