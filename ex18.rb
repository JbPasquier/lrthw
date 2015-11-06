# this one is like your scripts with ARGV
def print_two(*args)
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

#ok, that *args is actually pointless, we can just to this
def print_two_again(arg1,arg2)
	puts "arg1:#{arg1},arg2:#{arg2}"
end

#this just takes one argument
def print_one(arg1)
	puts "arg1: #{arg1}"
end

def print_none()
	puts "I got nothin"
end

print_two('Toto','Bob')
print_two_again('Toto','Bob')
print_one('One')
print_none()
