# week_2_exercise_1.rb

s = "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n"

lines = s.split("\n")

counter = 0
while counter < 3
puts "Line #{counter + 1}: #{lines[counter]}"
counter += 1
end
