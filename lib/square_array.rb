def square_array(array)
  newArr = []
  counter = 0
  while array[array.length] do
    newArr[counter] = array[counter]**
    counter += 1
  end
  puts newArr
  newArr
end
