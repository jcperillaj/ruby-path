# Method parenthesis are optional. Parameters must always be separated
# by commas in the method call, no matter if parenthesis were given or not.

p 1, 2, 3
p(1, 2, 3)

# return keyword is optional
# When the return keyword is not used, the value produced from
# the last expression in the body is taken.

def get_name_return
  return "Juan"
end

def get_name_no_Return
  "Juan"
end

p get_name_return
p get_name_no_Return

def odd_or_even(n)
  if n.odd?
    "#{n} is odd"
  elsif n.even?
    "#{n} is even"
  end
end

p odd_or_even(5)
p odd_or_even(6)

# Can have optional parameters. Optional parameters can be omitted when
# making a method call
# Optional parameters must be declared at the end of the parameter list
# and must have a default value to be considered an optional parameter
# by the ruby interpreter

def say_param(param = "default")
  puts param
end

say_param
say_param "Hello"

# Ruby supports local variables within methods, this is, variables which
# only exist during the execution of a method.

def print_local_variable(name)
  local = name + ", you were printed from a local variable"
  puts local
end

print_local_variable("Juan")
