def my_collect(collection)
  i = 0
  new_return = []
  while i < collection.length
    new_return << yield(collection[i])
    i += 1
  end
  new_return
end