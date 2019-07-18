array = [1,2,3]
newArr = []

def square_array(array)
counter = 0
newArray = []

  while counter < array.length do
    newArray << array[counter] ** 2
    counter += 1
  end
  return newArray
end

# invoking the method
square_array(array)
# => [1,4,9])