=begin 
One of the major points that you will want to take away from this section is that the return reserved word is 
not required in order to return something from a method. This is a feature of the Ruby language. 
For example, consider this method definition:
=end 

def just_assignment(number)
  foo = number + 3
end 

p just_assignment(2)

=begin
The value of just_assignment(2) is going to be 5 because the assignment expression
evaluates to 5, therefore that's what's returned.
=end 