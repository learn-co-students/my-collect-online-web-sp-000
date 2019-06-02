def my_collect(array)
  my_array = []
  i = 0
  while i < array.length
    my_array << yield(array[i])
    i += 1
  end
  my_array
end
