def my_collect(array)
  modified_array = []
  i = 0 
  while i < array.length 
    modified_array.push(yield(array[i]))
    i += 1 
  end
  return modified_array
end

