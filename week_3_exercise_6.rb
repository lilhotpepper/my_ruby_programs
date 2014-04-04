# week_3_exercise_6.rb

=begin
must respond "HUH?!  SPEAK UP, SONNY! unless in all caps
if all caps, 'NO, NOT SINCE 1938!" (rnd this to 1930-1950)
can't end til sonny == "BYE" 
=end

def shout_back
  year = (1930..1950).to_a
  puts "NO, NOT SINCE #{year[rand(year.size)]}!"
end

puts "HEY THERE SONNY!  SAY HELLO TO GRANDMA!"
sonny = "ten"

until sonny == "BYE"
  sonny = gets.chomp()
    
  if sonny == "BYE"
      # puts "BYE"
  elsif sonny == sonny.upcase
    shout_back
  else
    puts "HUH?!  SPEAK UP, SONNY!"
  end
end
