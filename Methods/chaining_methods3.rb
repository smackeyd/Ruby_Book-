def add_three(n)
  puts  n + 3    #puts was added 
end 

add_three(5)


add_three(5).times { puts "this should print 8 times" }

#This will generate an error - nil does not know how to respond to a times method call.

