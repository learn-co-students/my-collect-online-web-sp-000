def my_collect(array)
  array_my = []
  i = 0
  while i < array.length
    array_my << yield(array[i])
    i += 1
  end
  array_my
end
