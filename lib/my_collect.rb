def my_collect(collection)
  collection = []
  i = 0
  while i < array.length
    collection<<yield(array[i])
    i += 1
  end
  collection
end


my_collect(collection) do |name|
  name.split(" ").first
end
