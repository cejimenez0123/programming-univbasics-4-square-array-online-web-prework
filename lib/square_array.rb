def square_array(numbers)
    sqaure_array = []
    counter = 0
  while counter <= numbers.length do
    square_array.insert(numbers[counter] ** 2)
    counter += 1
  end
end
