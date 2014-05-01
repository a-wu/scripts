#!/usr/bin/ruby
filename = ARGV[0]
enviro = ARGV[1]
file_contents = {}


#open file and read each line
puts "Opening the file, #{filename}"

File.open(filename, "r").each_line do |line|
	line = line.strip.split(' ')
	file_contents[line.first.to_s] = line.last.to_i
end

file_contents.each {|a| puts a}