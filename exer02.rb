warnings = ['Patronimic is missing', 'Address too short']
puts("Some warnings occurred:\n" + warnings.join("\n"))  if !warnings.empty?

puts("Some warnings occurred:\n" + warnings.join("\n"))  unless warnings.empty?