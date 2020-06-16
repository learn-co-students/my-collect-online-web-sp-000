def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    new_val = yield collection[i]
    i += 1
    new_collection << new_val
  end
  new_collection
end
