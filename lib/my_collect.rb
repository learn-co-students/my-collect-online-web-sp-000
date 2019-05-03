def my_collect(array)
  display = []
  count = 0
  while count < array.length do
    display << yield(array[count])
    count += 1
  end
  display
end