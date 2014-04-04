# week_3_exercise_3.rb

puts Dir.pwd
Dir.mkdir('temp')
Dir.chdir('temp')
puts Dir.pwd
Dir.chdir('..')
Dir.rmdir('temp')
