def my_collect(array)
  if block_given?
    i = 0
    results = []
    while i < array.length
      results << yield(array[i])
      i += 1
    end
    results
  else
    "There is no block here!"
end
end
