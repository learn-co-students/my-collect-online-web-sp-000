def my_collect(collection)
  i = 0
  ary = []
  while i < collection.length
  ary << yield(collection[i])
  i += 1
  end
  ary
end
 

