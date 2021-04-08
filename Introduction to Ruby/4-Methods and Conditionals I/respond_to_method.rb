num = 1000

p num.respond_to?("to_f")

p num.respond_to?(:to_s)

# Tells if an object can respond to a method or not, in other words
# tells if the object has a method name as the given parameter.
