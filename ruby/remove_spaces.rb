#!/usr/bin/ruby -w
def process_text(s)
    s.each{|x| x.strip!}
    text = s.join(" ")
    puts text
end

process_text(["Hi, \n", " Are you having fun?    "])