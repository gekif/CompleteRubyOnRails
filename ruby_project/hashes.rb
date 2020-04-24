# Hash a.k.a Dictionary
sample_has = {'a' => 1, 'b' => 2, 'c' => 3}
my_details = {'name' => 'Fikar', 'favcolor' => 'red'}

puts my_details['favcolor']
puts sample_has

sample_has.each do |key, value|
  puts "The class for the key #{key} and the value is #{value}"
end


