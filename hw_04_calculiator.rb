# name this homework as "calculator" before post it
puts "\nHello, I'm Calculator"
puts "____________________________"
puts "Please add first number"
f_num = gets.chomp
puts "Please add second number"
s_num = gets.chomp

# Methods
def multiply(x, y)
  x.to_f * y.to_f
end

def divide (x, y)
  x.to_f / y.to_f
end

def added(x, y)
  x.to_f + y.to_f
end

def subtracted(x, y)
  x.to_f - y.to_f
end

def mod(x, y)
  y.to_f % x.to_f
end

puts "Select expected action"
puts " [1] - Multiply\n [2] - Divide\n [3] - Add\n [4] - Subtract\n [5] - Mod"
puts "____________________________"
prompt = gets.chomp

# Action
'''
if prompt == "1"
  puts "You have chosed to Multiply #{f_num} with #{s_num}"
  puts "The multiply first number to second number is:   #{multiply(f_num, s_num)}"
elsif prompt == "2"
  puts "You have chosed to Divide #{f_num} with #{s_num}"
  puts "The devide first number by second number is:     #{divide(f_num, s_num)}"
elsif prompt == "3"
  puts "You have chosed to Add #{f_num} with #{s_num}"
  puts "The added first number to second number is:      #{added(f_num, s_num)}"
elsif prompt == "4"
  puts "You have chosed to Subtract from #{f_num} num #{s_num}"
  puts "The subtracted from first numbersecond number is: #{subtracted(f_num, s_num)}"
elsif prompt == "5"
  puts "You have chosed to Mod #{f_num} with #{s_num}"
  puts "The mod second number by first number is:        #{mod(f_num, s_num)}"
else
  puts "You made uninspectable selection"
  puts "\nThank you for your time\n"
  puts "\n"
end
'''

puts "The multiply first number to second number is:    #{multiply(f_num, s_num)}" if prompt == "1"
puts "The devide first number by second number is:      #{divide(f_num, s_num)}" if prompt == "2"
puts "The added first number to second number is:       #{added(f_num, s_num)}" if prompt == "3"
puts "The subtracted from first numbersecond number is: #{subtracted(f_num, s_num)}" if prompt == "4"
puts "The mod second number by first number is:         #{mod(f_num, s_num)}" if prompt == "5"
puts "You made uninspectable selection"                 if prompt != "1..6"
puts "\nThank you for your time\n"
puts "\n"
