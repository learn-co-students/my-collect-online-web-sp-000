def my_collect(array)
  if block_given?
    count = 0
    new_collection = []
    while count < array.length
      new_collection << yield(array[count])
      count += 1
    end
    new_collection
  else
    return "This collection is empty."
end
end
