def my_collect(array)
  output = []
  i = 0
  while i < array.size
    output << yield(array[i])
    i += 1
  end
  output
end
