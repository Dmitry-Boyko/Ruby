# Create a zip code dictionary of 4-5 (or more) zip codes
 
# You'll need a hash to store the zip codes
# You'll need a method to display city names
# You'll need a method to display the value of a key value pair
 
# You'll need a loop to keep the game running, using similar structure below:
 
# loop do
#   puts "Do you want to play the game?"
#   prompt = gets.chomp
#   if prompt != 'y'
#     break
#   end
#   puts "Hello we're playing again"
#   # write in all your game execution code here
# end

zip_code = {'1. new york': '10000, 10020', 
            '2. san mateo': '94401'}

zip_code.each {|k, v| puts k}
zip_code.each {|k, v| puts v}

#zip_code.each {|k, v| puts 'My database have these cities #{k}' }

loop do
  puts "Would you like to play the game?"
  prompt = gets.chomp.downcase
  if prompt != 'y'
    break
  else
    puts "Which cities area code would you like to know?"
    zip_code.each {|k, v| puts k}
    prompt = gets.prompt.downcase
    if prompt == '1'
      puts zip_code[:'1. new york']
      # puts "#{zip_code['1. new york']}"
      # myhash.each_key {|k| puts k if k == "a"}
      # puts "#{H['a']}"
    end
  end
  #puts "Hi, we're playing again"
end
