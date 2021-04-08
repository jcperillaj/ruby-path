# Strings are mutable. Subject to change

story = "Once upon a time in a land far, far away"

p story.length

puts

p story[0]
p story[1..20]
p story[-39..-20]
p story[1, 20]
p story[-39, 20]
p story[-20]
p story[100]

puts

p story.slice(0)
p story.slice(1..20)
p story.slice(-39..-20)
p story.slice(1, 20)
p story.slice(-39, 20)
p story.slice(-20)
p story.slice(100)
