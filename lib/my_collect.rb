def my_collect(array)
  array_pos = 0
  collected_array = []
  while array_pos < array.size
    collected_array << yield(array[array_pos])
    array_pos += 1
  end
  collected_array
end

