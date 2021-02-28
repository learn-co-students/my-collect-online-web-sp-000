def my_collect(array)
  ret = []
  counter = 0 
  while counter < array.length  
    ret << yield(array[counter]) 
    counter += 1
  end
  return ret
end

