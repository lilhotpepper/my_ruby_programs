# week_3_exercise_10.rb

# array: collection = [1, 2, 3, 4, 5]    sum it

collection = [1, 2, 3, 4, 5]
puts collection.inject(0) {|sum, element| sum+element}
