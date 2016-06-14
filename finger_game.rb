comp_fingers = rand(6)
puts "How many fingers am I holding up?"

player_response = gets.chomp.to_i
puts "I had #{comp_fingers} held out!"

# if player_response == comp_fingers
#   puts "You guessed correct!"
# end
puts "You guessed right!" if player_response == comp_fingers

puts "\n"

puts "Enter in your exam score"
score = gets.chomp.to_i

result = case score
  when 0..40    then '"F" Fail'
  when 41..55   then '"D" Pass'
  when 56..70   then '"D" Pass'
  when 71..85   then '"B" Pass with merit'
  when 86..100  then '"A" You\'re a  genius'
  else "Invalid input"
end

puts result  

#  homework
#  1.  Now use this method of using case to re-work the calculator we built - multiply, add, divide, subt
#  2.  Assign a grade (A, B, C, D) // for exam task
#  0 - 40 - F
#  41 - 55 - D
#  56 - 70 - C
#  71 - 85 - B
#  86 - 100 - A