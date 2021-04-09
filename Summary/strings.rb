# Strings can be enclosed in single (') or in double (") quotes

double = "\tString in\n double quotes: \" \""

single= '\tString in\n single quotes: \' \''

# Strings in single quotes print a string formated after the
# escape characters are applied
puts double
# Strings in single quotes print literally every character
# including escape characters
puts single

# NOTE: The 'puts' and 'print' method prints a string after applying
# the escape characters, only if the string is in double quotes.
# The 'p' method prints every character, including the backslash of
# scape characters, thus, not applying the format

p double

# Strings can be used as arrays. Its characters can be accesed and reassigned
# using bracket notation

p double[4]
p double[0..5]
p double[0, 5]

# ____________________String concatenation____________________________

# Can be achieved using the + or += operators, and the
# .concat and .prepend functions. These functions will mutate the
# String object the same way the operator '+=' does.

name = "Juan "
last_name = "Perilla"

p name + last_name
p name
name += last_name
p name
p name.concat(last_name)
p name.prepend(last_name)


# String utility methods
puts "\n Utility methods"
puts

# String creation

str = String.new("String")
p str

# Concatenation

p str.concat("Some string")  # Mutates the String object
p str.prepend("other stRIng") # Mutates the String object

# String size

p str.length
p str.size

# Case methods

p str.capitalize # Does not mutate the String object
p str.downcase # Does not mutate the String object
p str.upcase # Does not mutate the String object
p str.swapcase # Does not mutate the String object

# Predicate methods

p str.empty?
p str.nil?
p str.include? "String"

# Substrings

p str.slice! 3..10
p str

# _________________________BANG METHODS________________________

# By rule the bang methods are the only ones that mutate the object.
# With the exception of concat and prepend
puts "\n Bang methods"
puts
str = "caPITAlize"

str.capitalize
p str
str.capitalize!
p str

# __________________String Comparison_________________________
puts "\n String comparison"
puts
# Equalty and inequalty

a = "Abs"
b = "Abt"

p a == b

# Greater, equal or lesser than

p a < b # This comparison works like in a dictionary

# ______________ Multiline String ____________________
puts "\n Multiline String "
puts
# Multiline strings are called here documents (HEREDOCs)
multiline = <<DOC # This identifier can have any name
Multiline
string
oh
yeah

DOC

puts multiline
