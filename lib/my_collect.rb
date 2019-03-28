
def my_collect(collection)
  i = 0
  returnedArr = []

  while i < collection.size do
    returnedArr << yield(collection[i])
    i += 1
  end
  returnedArr
end
