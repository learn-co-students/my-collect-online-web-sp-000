def my_collect(array)
  counter = 0
  new_array = []
  while counter < array.length
    new = yield array[counter]
    new_array << new
    counter += 1
  end
  new_array
end
