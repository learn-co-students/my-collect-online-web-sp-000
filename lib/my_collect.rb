def my_collect(array)
  new_array = []
  counter = 0
  while counter < array.length
    new_value = yield array[counter]
    new_array.push(new_value)
    counter += 1
  end
  return new_array
end
