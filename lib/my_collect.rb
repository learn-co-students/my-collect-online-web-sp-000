def my_collect(array)
  counter = 0
  new_array = []

  while counter < array.size
    current_element = yield array[counter]
    new_array << current_element
    counter += 1
  end
  new_array
end
