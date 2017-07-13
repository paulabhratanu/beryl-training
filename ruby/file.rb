#!/usr/bin/ruby
aFile=File.new("commands.txt","r")
if aFile
	content=aFile.sysread(20)
	puts content
else
	puts "unable to open a file!"
end