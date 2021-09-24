name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}

p name_and_age.key?("Steve")
p name_and_age.key?("Larry")

p name_and_age.select { |k,v| k == "Bob" }
p name_and_age.select { |k,v| (k == "Bob") || (v == 19) }

p name_and_age.fetch("Steve")
p name_and_age.fetch("Larry", "Larry is not here")

p name_and_age.to_a 

p name_and_age.keys
p name_and_age.values 

name_and_age.keys.each { |k| puts k } # prints out the keys in a hash 