def my_collect(array)
  if array.length > 0
    i = 0
    return_array = []
    while i < array.length
      return_array << yield(array[i])
      i += 1
    end
    return_array
  end
end
