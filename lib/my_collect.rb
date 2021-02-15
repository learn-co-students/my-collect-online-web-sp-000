#Collect method done with yield

def my_collect(collection)
  i = 0
  new_array = []
  if block_given?
   while i < collection.length
     new_array << yield(collection[i])
      i = i + 1
    end
    
    return new_array
  end
end