def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# error because The method parameter block is missing the ampersand sign & that allows a block to be passed as a parameter.