# Stores relationships between objects
# Dictionaries, maps or associative arrays
# Connects unique identifiers (keys) to values
# Unordered data structures

p ({}).class

hash = { "key" => "value",
  "arr" =>[1, 2, 3],
  ["a", "b"] => 1}

p hash
p hash["arr"]
p hash[["a", "b"]]

person = {:name => "Juan", :age => 22, :languages => ["spanish", "english"]}

p person[:name]

person = {
  name: "Juan",
  age:  22,
  languages: ["spanish", "english"]
}

p :name.to_s
p "some thing".to_sym

p person.fetch(:ages, "Not found")

person[:interests] = ["languages, anatomy"]

p person


# counts values in a Hash

def value_count(hash, value)
    count = 0
    hash.each { |elem| count += 1 if elem[1]==value }
    count
end

# getting keys and values

p person.keys
p person.values

# default values

hash = Hash.new("Not found")

hash[:name] = "Juan"

p hash.fetch(:name)
p hash[:age]
hash.default = "Hey no"
p hash[:age]

# word counts

tale = "Once upont a time in a land far far away"

def word_count(str)
  words = str.split(" ")
  count = Hash.new(0)
  words.each do |word|
    count[word] +=1
  end
  count
end

p word_count(tale)
