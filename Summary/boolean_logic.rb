puts "\n The if, elsif and else keywords, plus the ternary operator"
puts
# if statements can be declared in two ways.
# if, elsif and else bodies.

grade = "C"

def check_grade(grade)
  if grade == "A"
    puts "Thats an excellent grade. Good Job!"
  elsif grade == "B"
    puts "That grade is ok"
  else
    puts "Thats a bad grade"
  end
end

check_grade grade

# Ternary operator. Suports only a single if and else body

p 4 < 5? "Yeah" : "No"
p 4 > 5? "Yeah" : "No"

puts "\n Logical operators"
puts
# Logical operators

# AND
p true && false
# OR
p true || false
# NOT
p !false

puts "\n Truthiness and Falsiness"
puts
# Every object in Ruby has a truthiness or falsiness value
# Every object in ruby is Truthy, with the exception of
# the nil, from NilClass, and false, from False class

if !false && !nil
  p "Falsy objects in Ruby"
end

puts "\n Predicate methods convention"

# As a convention, methods that return boolean values, are called
# predicate methods, and should have a trailing '?' character.

# For example

p 5.respond_to?(:next)
