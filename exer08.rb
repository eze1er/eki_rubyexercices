guests { |n| "You have #{n} guests." }
# => "You have 4 guests."

# You can pass a list of arguments, which will be converted into an array.
# That's what splat operator ("*") is for.
def guests(*array)
  array.each { |guest| puts guest }
end

# There is also the shorthand block syntax. It's most useful when you need
# to call a simple method on all array items.
upcased = ['Watch', 'these', 'words', 'get', 'upcased'].map(&:upcase)
puts upcased
#=> ["WATCH", "THESE", "WORDS", "GET", "UPCASED"]

sum = [1, 2, 3, 4, 5].reduce(&:+)
puts sum

