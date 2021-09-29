a = 5

3.times do |n|    # method invocation with a block
  a = 3
  b = 5           # b is initialized in the inner scope
end

puts a


arr = [1, 2, 3]

for i in arr do
  j = 5      # j is initialized here
end

puts j    # is it accessible here? yes