def square_array(array)
  # your code here
  new = []
  counter = 0 
  while array[counter] do
    b = (Integer(array[counter])**2)
    counter+=1
    new.push(b)
  end
  p new
end