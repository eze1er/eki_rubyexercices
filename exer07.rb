def double(x)
  x * 2
end

# Methods (and blocks) implicitly return the value of the last statement.
double(2) #=> 4

# Parentheses are optional where the interpretation is unambiguous.
double 3 #=> 6

double double 3 #=> 12

def sum(x, y)
  x + y
end

# Method arguments are separated by a comma.
sum 3, 4 #=> 7

sum sum(3, 4), 5 #=> 12

# yield
# All methods have an implicit, optional block parameter.
# It can be called with the 'yield' keyword.
def surround
  puts '{'
  yield
  puts '}'
end

surround { puts 'hello world' }
