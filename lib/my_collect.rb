#rebuilding collect, ignoring the collect method
def my_collect(collection)
  i = 0
  for_later = []
  while i < collection.size
    for_later << yield(collection[i])
    i+= 1
  end
  for_later
end
