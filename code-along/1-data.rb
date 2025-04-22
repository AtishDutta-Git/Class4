# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 3
puts 3 + 5
puts 3/5
puts 3/5.0

# Non-numbers
puts "3 + 5"

# True, False
puts true
puts false


# Nothing

# Variables
amount = 3
food = "tacos"
x = 3
y = 5
puts x
puts y
z = x + y
puts x+y
puts z

# Combine strings and variables
puts "TACO TUESDAY" + x.to_s
puts x

puts "TACO TUESDAY #{x}"

puts "#{food} on today's menu: #{amount}"


# String manipulation
# puts food.reverse
puts food.upcase
