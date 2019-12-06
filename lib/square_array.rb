def square_array(array)
  counter = 0 
  new_array = []
  while counter < new_array.length do 
    new_array.push([counter] ** 2)
  
    counter += 1
  
end
square_array ([1,2,3])