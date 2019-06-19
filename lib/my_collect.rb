
def my_collect(array)
new_collection = []
  i = 0
  while i < array.length
    new_collection << yield(array[i])
    i += 1 # -->> needed as a back up to manually
           # pass each array element in case the
           # block doesn't do it itself.
  end
  new_collection
end
