  def square_array(array)
  counter = 0
  myArr = []
  while counter < array.length do
    myArr.push(array[counter] * array[counter])
    counter += 1
  end
  myArr
end