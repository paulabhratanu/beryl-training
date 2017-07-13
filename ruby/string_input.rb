#!/usr/bin/ruby -w
mystr=String.new()
$count=0
puts "input a string"
mystr=gets
for i in (0..mystr.size)
	for j in (i+1..mystr.size)
		if mystr[i]==mystr[j]
			$count+=1
		end
		#if $count>1
			#puts "#{mystr[i]}",$count
		#end
	end
	#$count=0
end

puts $count