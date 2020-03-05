def my_collect(array)
  collect = []
  i = 0
  while i<array.size
    collect << yield(array[i])
    i+=1
  end
  collect
end
