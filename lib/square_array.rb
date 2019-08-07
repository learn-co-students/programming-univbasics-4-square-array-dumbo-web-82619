def square_array(array)
counter = 0 
new_return = []
 while counter < array.length do
    new_return.push(array[counter]**2)
    counter += 1
end

return new_return

end
