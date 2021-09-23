=begin
As with any other block in Ruby, the block passed to loop introduces a new scope. 
From inside the block, you can access variables that were initialized from outside of the block. 
However, from outside the block, you can't access any variables that were initiailized inside the block.
=end 

loop do
  x = 42
  break
end
puts x     # Raises an error -- x is not in scope outside of the block