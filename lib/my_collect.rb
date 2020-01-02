
def my_collect(collection)
  i = 0

  new_collection = []

  while i < collection.length
      new_collection << yield(collection[i])
      i += 1
  end #end of while loop
  new_collection
end #end of my collect method
