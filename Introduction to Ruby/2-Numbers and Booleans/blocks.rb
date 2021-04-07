# A ruby block is a grouped collection of ruby statements that immediatly
# follow a method call.
# Blocks only exist within the context of a method.

# A block is attached to a method call.

# There are two synthactical ways to write a block:
# Using curly braces {} (single-line)

10.times{ puts "This was executed from a block"}

# Using the 'do' and 'end' keywords (multi-line)

3.times do
  puts "Do and end keywords"
  puts "End of iteration"
end

# Blocks may have Block Variables.
# They exist only within the context of the block.
# Depending on what method is being called, the value of this
# variables will change

# They are declared between vertical pipes ||

4.times do |count|
  puts "Iteration number #{count}"
end

5.times { |i| puts "Number #{i}"}

# Challenge! Print the first 10 multiples of 3

10.times { |c| puts 3*(c+1)}
