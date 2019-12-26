print "What is your name?: "
user_input = gets.chomp
user_input = user_input.capitalize.strip
if user_input.length == 0
    puts "I didn't hear your name! You are all breathtaking!"
else
    puts "#{user_input}, you're breathtaking!"
end