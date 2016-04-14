def pick_activity
  puts "What is today's temperature?"
  temp = gets.chomp.to_i

if temp > 125 || temp < 0
  puts "That's not a valid temperature for New Orleans."
  pick_activity
 elsif temp >= 80
  puts "#{temp} degrees is perfect for swimming!"
elsif temp > 50
   puts "Hmmm, #{temp} degrees sounds excellent for hiking."
else
   puts "At #{temp} degrees, it sounds like I should stay inside and read."

end

 puts "The answer to life!" if temp == 42

 end

pick_activity

# def going_hiking(temp)

#  if temp >= 50
#   puts "#{temp} degrees is perfect for hiking!"
# else
#   puts "#{temp} degrees is WAY too cold for hiking!"
# end

# end

# going_hiking(todays_temp)

# todays_temp = 80

# if todays_temp == 80
#   puts "HOORAY - IT'S 80 DEGREES!"
# end

# if todays_temp >= 90
#   puts "I'd rather stay in."
# end

# if todays_temp != 80 || todays_temp >= 90
#   puts "Lets get lunch."
#end