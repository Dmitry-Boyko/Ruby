puts "Please complete text:"
puts "Welcome to the jungle, we have ____ and ____ !"

puts "What should be the first word?"
# expect first user input
first_word = gets.chomp

puts "What should be the second word?"
# expect second user input
second_word = gets.chomp

# Final string:
puts "Welcome to the jungle, we have #{first_word} and #{second_word}!"