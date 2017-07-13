#!/usr/bin/ruby -w
multiply_numbers = -> (x,y) do
    x*y
end

doubler = multiply_numbers.curry.(2)
tripler = multiply_numbers.curry.(3)

puts doubler.(4)    
puts tripler.(4)    