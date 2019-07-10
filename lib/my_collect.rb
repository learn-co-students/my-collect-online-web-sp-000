def my_collect(array)
  i = 0
  name = []
  while i < array.length
    name.push yield(array[i])
    i += 1
  end
  name
end

