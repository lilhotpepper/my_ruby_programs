# week_3_exercise_8.rb
# fizzbuzz, print 1-100
# put Fizz in mult of 3, Buzz in 5, FizzBuzz in both

i = 1
while i < 101
     
    if  i % 3 == 0 && i % 5 == 0
        puts "FizzBuzz"
    elsif i % 3 == 0 
    puts "Fizz"
    elsif i % 5 == 0
    puts "Buzz"
    else puts i
  end
        
i += 1 
end