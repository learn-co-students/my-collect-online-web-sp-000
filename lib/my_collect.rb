def my_collect(collection)
  i = 0;
  result_collection = []
  while i < collection.length
    result_collection << yield(collection[i])
    i += 1
  end
  result_collection
end
