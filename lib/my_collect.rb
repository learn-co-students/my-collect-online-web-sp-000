def my_collect(array)
  index = 0
  new_collection = []
  while index < array.length
    new_collection << yield(array[index])
    index += 1
end
new_collection
end


#my_collect(array) do |name|
#  name.split(" ").first
#end






#Build a method that yields members of a collection to a block.
#Control the return value of a method that uses yield
# such that it returns a new collection.
