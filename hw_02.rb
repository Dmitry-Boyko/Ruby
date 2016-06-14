def user_inputs
  puts "Please complete text:"
  puts "Welcome to the jungle, we have ____ and ____ !"

  puts "What should be the first word?"
  # expect first user input
  first_word = gets.chomp

  puts "What should be the second word?"
  # expect second user input
  second_word = gets.chomp

  # Final string:
  complete_song = "Welcome to the jungle, we have #{first_word} and #{second_word}!"

  puts "The complete version of your song is '#{complete_song}'"
  puts "This song has #{complete_song.length} number of characters"
  puts "More fun if read vise-versa: '#{complete_song.reverse}'"
end

user_inputs

