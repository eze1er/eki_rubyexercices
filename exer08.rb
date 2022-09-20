guests { |n| "You have #{n} guests." }
# => "You have 4 guests."

# You can pass a list of arguments, which will be converted into an array.
# That's what splat operator ("*") is for.
def guests(*array)
  array.each { |guest| puts guest }
end
