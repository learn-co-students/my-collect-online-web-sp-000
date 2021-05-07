def my_collect(array)
  copy = array.clone()
  i = 0
  while i < array.length
    copy[i] = yield(array[i])
    i += 1
  end
  return copy
end
