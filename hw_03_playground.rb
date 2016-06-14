# Task
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
  x.to_f % y.to_f
end
# Results
puts "The multiply first number by second number is:      #{multiply(f_num, s_num)}"
puts "The devide first number by second number is:        #{divide(f_num, s_num)}"
puts "The added first number to second number is:         #{added(f_num, s_num)}"
puts "The subtracted second number from first number is:  #{subtracted(f_num, s_num)}"
puts "The mod second number by first number is:           #{mod(f_num, s_num)}"

puts "\nThank you for your time\n"
puts "\n"