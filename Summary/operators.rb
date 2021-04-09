# Basic arithmetic operators

puts "\nArithmetic operators"

p 1 + 1     # Addition
p 1 - 1     # Substraction
p 6 / 2     # Division
p 6 * 3     # Multiplication
p 2 ** 4    # Exponentiation
p 2 % 2     # Modulus

# Assignment operators

puts "\nAssignment operators"

n = 5
p n
n += 5
p n
n -= 5
p n
n *= 5
p n
n /= 5
p n
n **= 5
p n
n %= 5
p n

# Range operator
# Can be used to specify a range within an array, such as a String

puts "\nRange operator"

str = "hello world"

# Two dots indicate last element is inclusive
puts "\n inclusive"
p str[1..2]

# Three dots indicate the last element is exclusive
puts "\n exclusive"
p str[1...2]

# Comparison operators
