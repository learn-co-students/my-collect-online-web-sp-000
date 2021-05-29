def my_collect(array)
  #just hand built the collect method to understand what happens
  #behind the scenes
  i = 0
  new_collection = []
  
  while i < array.length
    new_collection<< yield(array[i])
    i +=1
  end
  new_collection
end
    