def my_collect(arr)
  i = 0
  col = []
  while i < arr.length
    col << yield(arr[i])
    i += 1
  end

  col
end
