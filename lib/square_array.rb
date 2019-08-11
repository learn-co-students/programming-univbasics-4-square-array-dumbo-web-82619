
def square_array(array)
  basket = [] 
  counter = 0
 while counter < array.length do
   array[counter]**2
    basket.push(array[counter]**2)
    counter +=1
end
return basket
end