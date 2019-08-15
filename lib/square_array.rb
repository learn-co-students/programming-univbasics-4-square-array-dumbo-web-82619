def square_array(array)
  def square_array(numbers)
  index = 0
  new_numbers = []
  while index < numbers.length do
    new_numbers << numbers[index]**2
    index += 1
 end
 return new_numbers
end
end
