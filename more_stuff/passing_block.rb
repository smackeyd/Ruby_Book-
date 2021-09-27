def take_block(&block)
  block.call
end

take_block do
  puts "Block being called in the method!"
end

=begin
The ampersand (&) in the method definition tells us that the argument is a block. 
The block must always be the last parameter in the method definition.
When we're ready to use the method, we call it like any other method: take_block.
The only difference is that because this method can accept a block, we can pass in a block of code using do/end.
As you can see, we've been using blocks all along, 
but this is the first time we've defined our own method that takes a block as an argument.
=end 