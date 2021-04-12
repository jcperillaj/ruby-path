# Array creation

size = 10
default_value = nil

# new method
p Array.new(size, nil)

# bracket syntax
arr = [1, 4, 8, 23, 57, 78]
p arr

# __________________Getting elements from an Array_________________

=begin
Method Summary
  values_at
  fetch
  .[](i)
  bracket syntax
=end

# values_at Method
p arr.values_at(0, -1, 1, -2)
# Bracket syntax
 p arr[3]
 p arr[0..4]
 p arr[0...4]
 p arr[0, 4]
 # Method syntax
 p arr.[](3)
 # fetch method
 p arr.fetch(2)
 p arr.fetch(100, "not found")
 # slice Method
 p arr.slice(3, 2)

 # __________Inserting elements into an Array________________

=begin
 Method Summary

  push
  unshift
  insert
  bracket syntax (index of non existing position)

=end

 # push Method
 arr.push(3)
 arr.push([4, 5])
 arr.push("a", "b", "c")
 p arr
 # insert Method
 arr.insert(4, "New element")
 p arr
 # unshift Method
 arr.unshift("Inserted to the left", "Hello there")
 arr.unshift(1, 2)
 p arr
# bracket syntax
arr[20] = "NEW"
p arr

# __________ Deleting elements from an Array Array________________
# shift Method
arr.shift(10)
p arr
# pop method
arr.pop(5)
p arr

#_____________size, length and count methods_______________

p arr.size
p arr.length
p arr.count
p arr.count("b")

#________________modyfing methods_______________

arr.map! { |n| n *2}
p arr
arr.collect! { |n| n * 2}
p arr

#_______________ sorting methods ________________
# Multidimensional array unpacking

arr = [["Bob", 45, "male"], ["Susan", 22, "female"], ["Margaret", 34, "female"],
1, 2, 3]

bob, susan, margaret = arr

p bob
p susan
p margaret

p margaret.reverse

p arr.select { |e| e.is_a? Array}
p arr.reject { |e| e.is_a? Array}
p arr.partition { |e| e.is_a? Array}
