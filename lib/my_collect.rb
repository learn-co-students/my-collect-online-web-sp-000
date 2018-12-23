

def my_collect(array)
  collect = []
  count = 0
  while count < array.length
collect << yield(array[count])
    count += 1
  end
  collect
end
