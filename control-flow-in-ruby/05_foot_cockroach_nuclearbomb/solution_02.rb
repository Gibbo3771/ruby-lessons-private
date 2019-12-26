def random
    ((rand() * 3).to_i)
end

puts "Foot, Cockroach, Nuclear Bomb v2"
puts "[0] Foot"
puts "[1] Cockroach"
puts "[2] Nuclear Bomb"
print "Make your choice: "
user_input = gets.chomp.to_i
ai_input = random


if user_input - ai_input % 3 == 1
    puts "You win!"
elsif user_input == ai_input
    puts "Tie!"
else
    puts "Computer wins!"
end
