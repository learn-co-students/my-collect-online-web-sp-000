def my_collect(collection)
  i = 0 
  fresh_collection = []
  while i < collection.length 
  fresh_collection << yield(collection[i])
  i += 1 
end
  
  return fresh_collection
  
end

