def square_array(array)
  # your code here
  counter = 0 
  squared_numbers = []
  
  while counter < array.length do
    squared_numbers << array[counter] ** 2
    counter += 1 
  end 
  squared_numbers
end