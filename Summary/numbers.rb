# Number literals are copies of a single object stored in memory

p 0.object_id
p 0.object_id


# Integer literals are objects of the Integer class, fixnum and bignum are now
# deprecated classes.

p 5.class

# Decimal literals are objects of the Float classe

p 5.0.class

# Integers can be converted to float

p 5.to_f.class

# Float numbers can be converted to integers, however, the decimal
# part will be lost

n = 5.9
n_to_f = n.to_i
p n_to_f

# Numbers can be converted to strings

p 5.to_s

# Arithmetic operators call in the background the arithmetic functions
# declared in the Float and Integer classes

p 5.+ 5
p 5.+(5)
p 5.**(3)
