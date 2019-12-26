print "What is your name?: "
user_input = gets.chomp
user_input = user_input.capitalize.strip
puts user_input.length == 0 ? "I didn't hear your name! You are all breathtaking!" : "#{user_input}, you're breathtaking!"