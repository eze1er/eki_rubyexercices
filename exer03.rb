(1..5).each do |counter|
  puts "iteration #{counter}"
end

for counter in 1..5
  puts "iteration #{counter}"
end

(1..5).each { |counter| puts "iteration #{counter}" }

array = [1, 2, 3, 4, 5]
hash = { defcon: 3, action: true }

array.each do |element|
  puts "#{element} is part of the array"
end

hash.each do |key, value|
  puts "#{key} is #{value}"
end

array.each_with_index do |element, index|
  puts "#{element} is number #{index} in the array"
end

counter = 1
while counter <= 5 do
  puts "iteration #{counter}"
  counter += 1
end

