def my_collect(collection)
  i = 0                         #initialize counter
  new_collection = []           #declare new array for later
  while i < collection.length   #condition: while there is a filled array
    new_collection << yield(collection[i])       #add each yielded element to our new array
    i += 1                                #update counter
  end
  return new_collection
end
