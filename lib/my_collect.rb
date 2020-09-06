def my_collect(array)
  arr = []
  counter = 0
  while counter < array.size
    arr << yield(array[counter])
    counter += 1
  end
  arr
end
    
