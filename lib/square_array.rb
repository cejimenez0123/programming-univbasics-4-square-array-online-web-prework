def square_array(numbers)
  counter = 0
  square_array = []
  numbers = [1,2,3]
  while counter <= numbers.length do
    square_array.insert(numbers[counter] ** 2)
    counter += 1
  end
end
