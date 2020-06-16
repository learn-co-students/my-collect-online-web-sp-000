def my_collect(array)
  if block_given?
    x = 0
  new_collection = []

    while x < array.length
      new_collection  << yield(array[x])
      x += 1
    end
  end
  new_collection

end
