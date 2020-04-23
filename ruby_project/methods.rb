# List of Methods
def add(first_num, second_num)
  first_num.to_f + second_num.to_f
end

def subtract(first_num, second_num)
  first_num.to_f - second_num.to_f
end

def multiply(first_num, second_num)
  first_num.to_f * second_num.to_f
end

def divided(first_num, second_num)
  first_num.to_f / second_num.to_f
end

def mod(first_num, second_num)
  first_num.to_f % second_num.to_f
end


# Simple Calculator
puts 'Simple Calculator'
25.times { print '-' }
puts

puts 'Enter the first number:'
first_number = gets.chomp

puts 'Enter the second number:'
second_number = gets.chomp

puts "The first number added to the second number is: #{ add(first_number, second_number) }"
puts "The first number subtracted by the second number is: #{ subtract(first_number, second_number) }"
puts "The first number multiplied by the second number is: #{ multiply(first_number, second_number) }"
puts "The first number divided by the second number is: #{ divided(first_number, second_number).round(2) }"
puts "The first number mod the second number is: #{ mod(first_number, second_number) }"