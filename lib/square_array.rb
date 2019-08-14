def square_array(array)
  i = 0
  arr = []
  
  while i < array.length do
    arr << array[i] ** 2
    i += 1
  end
  return arr
end

square_array([1,2,3])

