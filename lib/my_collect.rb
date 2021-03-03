def my_collect(collection)
#were iterating over a collection with a while loop, executing a block of code,return collect
i = 0
  new_collection = []
while i < collection.length
new_collection  << yield(collection[i])
    i += 1
  end
 new_collection

end
