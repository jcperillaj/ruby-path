def rate_my_food(food)
  food.downcase!
  case food
  when "steak"
    "Pass the steak sauce! That's delicous"
  when "sushi"
    "Great choice! My favorite food."
  when "Tacos", "Burritos", "Quesadillas"
    "Cheesy and filling! The perfect combination"
  when "Tofu", "Brussel Sprouts"
    "Disgusting! Yuck"
  else
    "I don't know about that food"
  end
end

puts rate_my_food("StEak")
puts rate_my_food("sushi")
puts rate_my_food("papas")

def calculate_school_grade(grade)
  case grade
  when 90..100
    "A"
  when 80..89
    "B"
  when 70..79
    "C"
  when 60..69
    "D"
  else
    "F"
  end
end

puts calculate_school_grade(90)
