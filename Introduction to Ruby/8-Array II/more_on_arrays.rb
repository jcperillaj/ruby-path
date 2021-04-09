arr = [1, 2, 3, 45, 6, 3]

arr.each_with_index do |n, i|
  print n, " ", i
  puts
end

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
