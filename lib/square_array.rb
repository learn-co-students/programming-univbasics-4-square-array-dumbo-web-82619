def square_array(array)
  counter = 0
  result = []
  while counter < array.length do
    result.push(array[counter] * array[counter])
    counter += 1
  end
  return result
end