def my_collect(array)
  collection = []
  @n = 0

  while @n < array.length
    collection << yield(array[@n])
    @n = @n + 1

  end




  return collection
end
