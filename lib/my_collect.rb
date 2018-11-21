def my_collect(arr)
  result_arr = []
  i = 0

  while i < arr.length
    result_arr << yield(arr[i])
    i += 1
  end

  result_arr
end
