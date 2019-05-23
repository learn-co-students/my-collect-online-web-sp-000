def my_collect(collection)

i=0
new_collection =[]
while i<collection.size
  i += 1
  new_collection << yield(collection[i])
end
new_collection
end


my_collection(collection)
