puts "Hi, what's your name?"
name = gets.chomp

puts "Great, what's your age?"
age = gets.chomp.to_i

puts "#{name}, you'll be #{age+5} in 5 years"
