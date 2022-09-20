puts "Hello, what's your name?"
name = gets.chomp
puts "Welcome to \"Ruby land\""

puts 1 + 1 
puts 8 - 1
puts 10 * 2
puts 35 / 5
puts 2 ** 5 
puts 5 % 3 

puts 3 & 5
puts 3 | 5
puts 3 ^ 5

# Arithmetic is just syntactic sugar
# for calling a method on an object
puts 1.+(3)
puts 10.* 5
puts "Ruby land"

puts 1 < 10 #=> true
puts 1 > 10 #=> false
puts 2 <= 2 #=> true
puts 2 >= 2 #=> true

puts 1 <=> 10 #=> -1 (1 < 10)
puts 10 <=> 1 #=> 1 (10 > 1)
puts 1 <=> 1 #=> 0 (1 == 1)
