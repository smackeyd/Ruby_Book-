def add_three(n)
  puts  n + 3    #puts was added 
end 

add_three(5)

=begin
Notice that it prints the incremented value as expected, but the return value is nil. 
It turns out that puts always returns nil. 
Since puts n + 3 is the last expression in the method definition, add_three returns nil . 
We can now no longer use add_three to keep chaining methods since it returns nil.
=end