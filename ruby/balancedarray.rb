#!/bin/ruby
#What is the difference between the two halves of an array
def solve(a)
    # Complete this function
    $sum_1=0
    for i in (0..a.size/2-1)
    	#puts "a->#{a[i]}"
    	$sum_1=$sum_1+a[i]

    end
    #puts $sum
    $sum_2=0
    for i in (a.size/2..a.size-1)
    	#puts "b->#{a[i]}"
        $sum_2=$sum_2+a[i]
    end
   #puts $sum
   $temp=$sum_1-$sum_2
   if $temp < 0
   	return $temp*-1
   else
   	return $temp
   end

end

n = gets.chomp.to_i
a=Array.new(n)
for i in (0..n-1)
  a[i]=gets.chomp.to_i
end
result = solve(a)
puts result;