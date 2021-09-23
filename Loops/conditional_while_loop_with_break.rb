x = 0

while x <= 10
  if x == 7
    break
  elsif x.odd?
    puts x
  end
  x += 1
end

# When you run this program you can see that the entire loop exits when the value of x reaches 7 in the loop. 
# That is why the print out only goes to 5. 