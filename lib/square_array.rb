def square_array(array)
  counter = 0
  new_array = Array.new(array.length)
  while counter < array.length do
    new_array << array[counter]**2
    counter++
  end
  new_array
end