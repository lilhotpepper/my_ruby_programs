# week_1_exercise_3.rb
# program: figure age in years, when 979,000,000 seconds old (to 2 places)

seconds = 979_000_000.0
minutes = seconds / 60
hours = minutes / 60
days = hours / 24
years = days / 365
puts "If you are #{seconds} old, you are '%.2f' years old" % years
