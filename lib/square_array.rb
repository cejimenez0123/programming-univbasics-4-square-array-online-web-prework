def square_array(numbers)
  while counter <= numbers.length do
    square_array.insert(numbers[counter] ** 2)
    counter += 1
  end
end
