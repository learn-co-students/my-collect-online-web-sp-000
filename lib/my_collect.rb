def my_collect(collection)
  i = 0
  x = []
  while i < collection.length
    y = yield collection[i]
    x << y
    i = i + 1
  end
  x
end
