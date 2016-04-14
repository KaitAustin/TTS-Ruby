#ARRAY EXAMPLE
# questions = ["What number follows 3?", "How many inches in a foot?", "What color is grass?"]

# #put all answers as lowercase to make checking ansers (using .downcase) easier.

# answers = ["4", "12", "green"]



#HASH EXAMPLE
numbers_questions = {"What number follows 3?" => "4",
              "How many inches in a foot?" => "12"}

colors_questions = {"What color is grass?" => "green",
              "What color is the ocean?" => "blue"}



puts "~~~~~~~~~~~~~~~~~~~~~~~~"
puts "    Kait's Trvia App    "
puts "~~~~~~~~~~~~~~~~~~~~~~~~\n\n"

puts "Let's get started...\n\n"


puts "First Category: Numbers\n\n"

#\n gives you a new line. \n\n will space down two times.


  numbers_questions.each do |question, answer|
   puts question
   user_answer = gets.chomp

   if user_answer.downcase == answer
      puts "Great job!"
  else
       puts "You lose."
  end


  puts "Round Two!\n\n"

  puts "Second Category: Colors\n\n"


colors_questions.each do |question, answer|
   puts question
   user_answer = gets.chomp

   if user_answer.downcase == answer
      puts "Great job!"
  else
       puts "You lose."
 end
end

puts "\nThanks for playing trivia!"

end
