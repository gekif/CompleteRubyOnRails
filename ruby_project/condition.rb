# if/else
# Execute some code
# Execute some code

# condition = true
# another_condition = false
#
# if !condition && !another_condition
#   puts 'This evaluated to true'
# else
#   puts 'This evaluated to false'
# end
#
# puts 'La la la'


# name = 'Fikar'
#
# if name == 'Fikar'
#   puts 'Welcome to the program, Fikar'
#
# elsif name == 'Jack'
#   puts 'Welcome to the world, Jack'
#
# elsif name == 'Evgeny'
#   puts 'Welcome to the world, Evgeny'
#
# else
#   puts 'Welcome to the program, User'
# end


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

puts 'What do you want to do?'
puts 'Enter 1 for multiply, 2 for addition, 3 for subtraction: '
user_entry = gets.chomp

puts "You Selected #{ user_entry }"

if user_entry == '1'
  puts 'You have chosen to multiply'
  puts "The first number multiplied by the second number is: #{ multiply(first_number, second_number) }"

elsif user_entry == '2'
  puts 'You have chosen to add'
  puts "The first number added to the second number is: #{ add(first_number, second_number) }"

elsif user_entry == '3'
  puts 'You have chosen to subtract'
  puts "The first number subtracted by the second number is: #{ subtract(first_number, second_number) }"

else
  puts 'Invalid entry'
end