def mutate(arr)
  arr.pop
end

def not_mutate(arr)
  arr.select { |i| i > 3 }
end

a = [1, 2, 3, 4, 5, 6]

mutate(a)
not_mutate(a)

puts a

=begin
The last line will output 1, 2, 3, 4, and 5. 
The mutate method performed a destructive action (i.e., pop) on its argument, 
thereby modifying the a array, even though a was initialized outside of the method.
Therefore, the 6 element was popped out of the original array. 

The not_mutate method performed a non-destructive action (i.e., select), 
and therefore the original variable was unmodified.
=end 