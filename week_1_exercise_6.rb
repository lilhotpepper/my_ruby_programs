# week_1_exercise_6.rb

# writing method 'convert', to convert F to C (temp), rounded to 2 places

def convert(f)
  c = (f - 32.0) * 5 / 9
  "temp in celsius is '%.2f' degrees" % c
end

puts convert(-6)
