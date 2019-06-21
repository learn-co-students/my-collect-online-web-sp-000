def my_collect(collection)
  revised_collection = []
  count = 0

  while count < collection.length
    revised_collection << yield(collection[count])
    count += 1
  end
  revised_collection
end

