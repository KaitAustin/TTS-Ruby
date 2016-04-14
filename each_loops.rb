scores = [100, 80, 75, 93]

sum = 0

average = 0

scores.each do |score|
  sum += score

  average = sum / scores.length

end

puts "The sum of #{scores} is #{sum}. The average is #{average}."

# To make one line: scores.each {|score| sum += score}