def square_array(numbers)
    square_array = []
    counter = 0
  while counter < numbers.length do
    square_array << numbers[counter] ** 2
    counter += 1
  end
  return square_array
end
