# Number
puts 1 + 2

# Number using variable
x = 5
y = 10

puts y / x


puts 'I am a line'
puts '-' * 20
puts 'i am a diff line after divider'


# same as "puts '-' * 20"
20.times { print '-' }
puts


# Simple Calculator
puts 'Simple Calculator'
25.times { print '-' }
puts

puts 'Enter the first number:'
num_1 = gets.chomp

puts 'Enter the second number:'
num_2 = gets.chomp

puts "The first number added by the second number is #{num_1.to_i + num_2.to_i}"
puts "The first number subtracted by the second number is #{num_1.to_i - num_2.to_i}"
puts "The first number multiplied by the second number is #{num_1.to_i * num_2.to_i}"
puts "The first number division by the second number is #{num_1.to_i / num_2.to_i}"
puts "The first number module by the second number is #{num_1.to_i % num_2.to_i}"