def square_array(array)
  counter = 0
  solution = []
  while counter < array.length do
    solution << array[counter] ** 2
    counter += 1
  end
  
  solution
end