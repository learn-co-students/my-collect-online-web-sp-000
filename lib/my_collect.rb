
def my_collect(array)
  i = 0
  while < array.length
    yield(array[i])
  i += 1
  end
end
