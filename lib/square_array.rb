def square_array(array)
  counter = 0 
  new_array = []
  while counter < new_array.length do 
    new_array.push(square_array[counter] ** 2)
    counter += 1
  
end
end