
def my_collect(collection)
  if block_given?
    i = 0 
    updated_collection = []
    while i < collection.size do 
      updated_collection << yield(collection[i])
      i += 1 
    end
    updated_collection
  end
end
