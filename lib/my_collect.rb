# define the my_collect method to take in an array, create an empty array to return at the end with the new data, set a counter to 0, use a while loop to loop through the array, yield to each element in the array nd add it to the new array, increment the counter by 1, return the new array with the modified data.

def my_collect(array)
  new_array = []
  i = 0
  while i < array.length
    new_array << yield(array[i])
      i += 1
  end
  new_array
end
