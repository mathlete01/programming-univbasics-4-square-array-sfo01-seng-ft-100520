def square_array(array)
  #puts "hello"
  newArr = []
  counter = 0
  while array[array.length] do
    newArr[counter] = array[counter]**
    counter += 1
  end
  puts newArr
  newArr
end

array = [1,2,3]
square_array(array)
