def square_array(array)
  counter = 0
  while counter <= numbers.length do
    square_array = []
    square_array = square_array.push(numbers[counter]**2)
    counter += 1
  end
end
