filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)"
puts "If you do want that, hit RETURN"

$stdin.gets

puts "Opening the file"
target = open(filename,"w")

puts "Trun-trun-truncating!"
target.truncate(0)

puts "Now I'm going to as you for 3 lines"

print "line 1: "
line1 = $stdin.gets.chomp
print"line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "now i'll write these lines to the file"

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close

