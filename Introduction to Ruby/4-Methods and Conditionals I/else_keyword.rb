grade = "C"

def check_grade(grade)
  if grade == "A"
    puts "Thats an excellent grade. Good Job!"
  elsif grade == "B"
    puts "That grade is ok"
  else
    puts "Thats a bad grade"
  end
end

check_grade grade
