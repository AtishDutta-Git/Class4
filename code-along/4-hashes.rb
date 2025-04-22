# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {"name" => "Atish", 
"location" => "Chicago",
"Status" => "Student" 
}

puts profile

# Accessing data from the hash

name = profile["name"]

puts "Hi #{name}"

profile ["age"] = 26

profile["location"] ={"city" => "chicago", "state" => "IL"}

# shorter way
city = profile["location"]["city"]

# elaborate way of the above statement
# location_hash = profile["location"]
# city = location_hash["city"]
puts city

puts profile


# More Complex Hashes
profile ["timeline"] = [
    {"status" => "student", "time" => "8:30am"},
    {"status" => "omw home", "time" => "11:30am"},
    {"status" => "omw play", "time" => "5:30pm"},
]

p profile["timeline"][2]["status"]








