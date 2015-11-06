input_file = ARGV.first

def print_all(f)
	puts f.read
end

def rewind(f)
	f.seek(0)
end

def print_a_line(line_count,f)
	puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "1st let's print the whole file:\n"
print_all(current_file)

print "Now let's rewind, kind of like a tape !\n"
rewind(current_file)

print "Let's only take line 1 and line 1+1!\n"
current_line = 1
print_a_line(current_line, current_file)
current_line += 1
print_a_line(current_line, current_file)
