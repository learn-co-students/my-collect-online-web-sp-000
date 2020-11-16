def my_collect(array)
  i = 0
  revised_array = []
  while i < array.length
    revised_array << yield(array[i])
    i += 1
  end
  revised_array
end
