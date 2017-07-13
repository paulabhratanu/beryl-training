#!/usr/bin/ruby -w
def binarysearch(arr,first,last,temp)
	mid=(first+last)/2
    if temp==arr[mid]
    	return mid
    elsif temp < arr[mid]
    	return binarysearch(arr,first,mid-1,temp)
    else
    	return binarysearch(arr,mid+1,last,temp)
    end

end

puts "enter the size of an array:"
n=(gets.chomp.to_i-1)
first=0
last=n
arr=Array.new(n)
puts "enter the array:"
for i in (0..n)
	arr[i]=gets.chomp.to_i
end
puts "enter the element to search:"
temp=gets.chomp.to_i
puts binarysearch(arr,first,last,temp)
