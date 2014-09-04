puts "Hello there, what is your favorite number?"
favorite_number = gets.chomp

better_number = favorite_number.to_i + 1

puts "Well, I like the number "+better_number.to_s+" better, and it's bigger."
