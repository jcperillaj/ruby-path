notes = <<DOC
Author: Yukihiro Matsumoto "Matz"
Ruby is object oriented
Ruby is dynamically typed
Ruby is interpreted. Runs on an interpreter.
Is not as fast as a compiled language, but
doesn't need compilation units to work.

DRY (Don't repeat yourself): Every unit of knowledge within a system
    must have a single representation.

Methods called without specifying an object are said to not interpreted
a reciever.
DOC

print notes

#Utility methods

str = "String"

puts str.inspect
puts str.class
puts str.object_id
