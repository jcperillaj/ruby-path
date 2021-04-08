p ([3, 4] + [30, "e"]).class

numbers = [4, 8, 15, 16, 23, 42]

p numbers

puts numbers

matrix = [[1, 2, 3],
          [4, 5 ,6],
          [7, 8, 9]]

p matrix

names = %w[jack jill jhon james juan Anne\nMarie]

print names[5]
puts

arr = Array.new(4, [1, 2, true])

p arr

p arr.[](3).[](2)


# Alternative to bracket syntax with additional functionality
p names.fetch(4)
p names.fetch(100, "Out of bounds!")

# Access multiple array elemnts selectively. Can used to reorder the array

p numbers.values_at(4, 2, -1)

p numbers.slice(3)
p numbers.slice!(3..4)
p numbers

# Arrays can recieve an element in a position that doesn't exist,
# in which case the array will grow and get populated with nil values
# till it reaches the specified position, in which it will place the specified
# value

numbers[10] = 100
p numbers

# Count method will count amount of elemtns if no args given, otherwise
# it will count the ocurrences of given argument

arr_bool = [true, true, false, true]

p arr_bool.count(true)

p [2].empty?
p [].nil?

numbers.push("last", "more than last")
numbers << 23

p numbers

numbers.insert(10, 3)

p numbers

p numbers.size

until numbers.size <= 5
  numbers.pop
end

p numbers

p numbers.pop(2)
p numbers

# Modifying methos:

arr.shift
p arr
arr.unshift(1)
p arr
arr.push(2)
p arr
arr.pop
p arr
arr.insert(1, 2)
p arr
