#!/usr/bin/ruby -w

class Sample
	def hello
		$x=10
		puts "hello world->#$x"
		puts $x
	end
end
 

object=Sample.new
object.hello