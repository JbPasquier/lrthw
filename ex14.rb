user_name = ARGV.first
prompt = '> '

puts "Hi #{user_name}"
puts "Hey, #{user_name}, do you like me ? ", prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name} ? ", prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have ? ", prompt
computer = $stdin.gets.chomp

puts """
Allright #{user_name}, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
Well. Now I'll forget everything.
Goodbye #{user_name}
"""
