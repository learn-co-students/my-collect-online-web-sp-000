def my_collect(collection)
  i = 0                         #initialize counter
  new_collection = []           #declare new array for later
  while i < collection.length   #condition: while there is a filled array (technically our iterator)
    new_collection << yield(collection[i]) #[] method to grab each successive index value as we go thru loop. Then push the return value of yielded array into our new_collection array
    i += 1                                #update counter
  end
  return new_collection           #return our new array
end
