x = 0

while x < 5
  y = x * x
  x += 1
end  

puts x 
puts y 

def double(n)
  return n * 2
end 

output = double(6)
output += 2
puts output 