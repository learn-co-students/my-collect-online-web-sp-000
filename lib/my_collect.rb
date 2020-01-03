def my_collect(collection)
  i = 0 
  out_collection = []
  while i < collection.length 
    out_collection << yield(collection[i])
    i += 1 
  end 
  out_collection 
end

