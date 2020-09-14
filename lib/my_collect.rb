def my_collect(array)
  i = 0
  new_array = []
  while i < array.length
    new_array << yield(array[i])
    i += 1
  end
  new_array
end





#writing a method that behaves just like the real #collection method
#should take an argument of a collection
#iterate over that collection using a while loop
#and execute the code in the block you call it with for each element in the collection (using the yield keyword)
#it should return the modified collection
