# week_3_exercise_5.rb
# string s = 'key=value', turn into 2 strings s1 & s2, key & value

s = 'key=value'
s1, s2 = s.split('=')
puts "The value of s1 is #{s1} and the value of s2 is #{s2}"