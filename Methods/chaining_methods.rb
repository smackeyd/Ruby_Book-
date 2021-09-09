def add_three(n)
  n + 3
end 

add_three(5)

#The above method will return - not print out, but return - the value passed in incremented by 3

add_three(5).times { puts "this should print 8 times" }