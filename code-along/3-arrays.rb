# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
foods = ["tacos", "pizza", "ice cream"]
p foods

numbers = [4, 8, 15, 16, 23, 42]
p numbers

mixed_stuff = ["tacos", 3, true]
p mixed_stuff

# Accessing the array
puts foods[0]
puts foods[1]
puts foods[2]
puts foods[10002].inspect
puts foods[-1]

# Add to the array

shopping_list = foods + ["eggs1"]
# shopping list = foods << "eggs2"
foods.push "eggs3"
p shopping_list
p foods

silo_list = ["toys", "pullups"]
foods.push silo_list
p foods

p foods[3][1]
p foods[4][1]

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
