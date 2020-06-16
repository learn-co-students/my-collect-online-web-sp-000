def my_collect(collection)
  grand_collection = []
  i = 0
  while i < collection.length
    grand_collection << yield(collection[i])
    i += 1
  end
  grand_collection
end
