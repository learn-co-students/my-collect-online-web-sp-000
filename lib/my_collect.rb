def my_collect(array)
  counter = 0 
  collect = []
  while counter < array.length 
    collect << yield(array[counter])
    counter += 1 
  end
  collect 
end

