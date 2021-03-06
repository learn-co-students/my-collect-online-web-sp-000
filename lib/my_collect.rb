def my_collect(collection)
  if block_given?
    i = 0
    list = []
    while i < collection.length
      list << yield(collection[i])
      i += 1
    end 
    list
  else
    return nil
  end
end