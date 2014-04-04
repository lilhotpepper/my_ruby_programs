# week_3_exercise_9.rb
# if given string, reverse word order
puts "enter a string"
input = gets.chomp()
break_words = input.split(" ")
new_sentence = break_words.reverse
puts new_sentence
