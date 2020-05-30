def my_collect(collection)
  updated_collection = []
  i = 0
  while i < collection.length
    updated_collection << yield(collection[i])
    i += 1
  end
  updated_collection
end

