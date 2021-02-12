def my_collect(collection)
  if block_given?
    i = 0
    names = []
    while i < collection.length
      names << yield(collection[i])
      i += 1
    end
  end
  names

end
