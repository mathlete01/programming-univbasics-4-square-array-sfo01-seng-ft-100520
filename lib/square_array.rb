def square_array(array)
  newArr = []
  counter = 0
  while counter < array.length do
    newArr[counter] = array[counter]*
    counter += 1
  end
  puts newArr
  newArr
end

array = [1,2,3]
square_array(array)
