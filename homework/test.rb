puts "What's your favorite color?"

favorite_color = gets.chomp.to_s

if favorite_color.downcase == "blue" || favorite_color.downcase == "green"

puts "Good choice. That is a great color!"

 else

  puts "Really? #{favorite_color.downcase} is not my favorite color."

  end