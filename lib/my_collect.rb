def my_collect(array)
  if block_given?
  i = 0
  new_array =[]
  while i < array.length
    new_array << yield(array[i].capitalize)
    i += 1
  end
  else
    "Hey! No block was given!"
  end
  new_array
end
