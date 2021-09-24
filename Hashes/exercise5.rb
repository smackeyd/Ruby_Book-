# What method could you use to find out if a Hash contains a specific value in it? 
# Write a program that verifies that the value is within the hash.

opposites = {positive: "negative", up: "down", right: "left"}

if opposites.has_value?("negative")
  puts "Got it!"
else
  puts "Nope!"
end