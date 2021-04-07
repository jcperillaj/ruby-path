puts "String to Number"
puts

str = "5"

p str
p str.class

p str.to_i.class
p str.to_f.class

puts
puts "Number to String"
puts

number = 10

p number.class
p number.to_s.class

puts
puts "Float to Integer"
puts

pi = 3.1416

pi_i = pi.to_i

p pi
p pi_i
