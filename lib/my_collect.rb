def my_collect(array)
  my_collect = []
  counter = 0
  while counter < array.length
    my_collect << yield(array[counter]) 
    counter += 1
  end
  my_collect
end

