#!/usr/bin/ruby -w
def test(code)
	 code = code.split("-")
	 puts "#{code}"
     z = ((code[1].to_f + code[2].to_f)/2).round(2)
     puts "#{code[0]}-#{z}"
end

test "002-10.00-20.00"