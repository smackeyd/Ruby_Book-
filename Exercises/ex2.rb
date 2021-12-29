numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numbers.each do |number|
  if number > 5
    puts number
  end 
end 

numbers.each { |number| puts number if number > 5 } # shorter way 
