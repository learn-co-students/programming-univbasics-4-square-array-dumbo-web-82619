def square_array(array)
  counter = 0
  empty = []
  
  while counter < array.length do
    item = array[counter]
    convert = item **2
    empty.push(convert)
    counter += 1
  end
  return empty
end