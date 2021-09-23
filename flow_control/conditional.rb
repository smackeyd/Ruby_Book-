puts "Put in a number"
a = gets.chomp.to_i 

# .to_i is string to integer
# We need to convert the input into an integer because gets always gives us a string.

if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else
  puts "a is neither 3, nor 4"
end

