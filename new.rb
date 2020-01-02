numbers = [1,2,3]
def square(numbers)
  counter = 0
  while numbers.length > 0 
    puts numbers[counter] ** 2
    counter += 1 
  end
end
puts square(numbers)