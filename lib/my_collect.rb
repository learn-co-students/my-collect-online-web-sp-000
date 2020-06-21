def my_collect(array)
  return_array = []
  array.each do | value |
    return_array << yield(value)
  end
  return return_array
end
