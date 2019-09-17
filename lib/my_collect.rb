def my_collect(array)
  i = 0 
  collection = []
  while i < array.length 
    collection.push(yield array[i])
    i += 1 
  end
  return collection
end



# my_collect(languages) do |name, array|
#     array.push(name.upcase)
# end

# my_collect(students) do |name, array|
#     array.push(name.split(" ").first)
# end)