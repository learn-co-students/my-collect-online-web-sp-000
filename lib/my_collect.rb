def my_collect(an_array)
  if an_array.length == 0
    return 0
  else
    i = 0
    collection = []
      while i < an_array.length
      collection << yield(an_array[i])
      i += 1
      end
    return collection
  end
end




 