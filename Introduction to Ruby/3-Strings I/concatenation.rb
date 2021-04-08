first_name = "Harry  "
last_name = "Potter"


# Using plus (+) sign
name = first_name + last_name

p name

# Using .concat and .prepend method
# They overwrittes the value of the object.
p first_name.concat(last_name)
p first_name.prepend(last_name)
# Using +=

first_name += last_name

p first_name

# Using shovel (<<) operator

first_name << last_name << "Wizard"

p first_name
