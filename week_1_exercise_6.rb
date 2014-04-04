# week_1_exercise_6.rb

# writing method 'convert', to convert F to C (temp), rounded to 2 places

def convert(f)
  (f - 32.0) * 5 / 9
end

c = convert(-6)
puts 'temp in celsius is %.2f degrees' % c