# week_2_exercise_3.rb

def leap_year?(year)
  leap = case
    when year % 400 == 0 then true
    when year % 100 == 0 then false
    else year % 4 == 0
  end
end

puts "Want to know if a year is a leap year?  Enter a year!"

year = gets.to_i

if leap_year?(year) == true 
    then puts "#{year} is a leap year."
    days = 366
else puts "#{year} is not a leap year."
    days = 365
end

hours_in_day = 24
minutes_in_day = hours_in_day * 60

minutes_per_year = days * minutes_in_day
puts "There are #{minutes_per_year} minutes in #{year}"