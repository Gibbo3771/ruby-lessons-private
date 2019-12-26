def random
    ((rand() * 3).to_i)
end

puts "Foot, Cockroach, Nuclear Bomb"
puts "[0] Foot"
puts "[1] Cockroach"
puts "[2] Nuclear Bomb"
print "Make your choice: "
user_input = gets.chomp.to_i
ai_input = random

if user_input == ai_input
    puts "Tie!"
elsif user_input == 0 && ai_input == 2
    puts "Computer wins!"
elsif user_input == 1 && ai_input == 1
    puts "Computer wins!"
elsif user_input == 2 && ai_input == 1
    puts "Computer wins!"
elsif user_input == 1 && ai_input == 2
    puts "You win!"
elsif user_input == 2 && ai_input == 0
    puts "You Win!"
elsif user_input == 0 && ai_input == 1
    puts "You win!"
end