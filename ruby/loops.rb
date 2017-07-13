#!/usr/bin/ruby -w

$i=0
while $i<5 do 
	puts ("inside loop i=#$i")
    $i+=1
end

for $j in 0..5
	puts "value->#$j"
end

for i in 0..5
   if i < 2 then
      next
   end
   puts "Value of local variable is #{i}"
end