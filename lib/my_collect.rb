def my_collect(array)
  collection = []
  i = 0
  while i < array.length
    collection << yield(array[i])
  end
  collection
end

