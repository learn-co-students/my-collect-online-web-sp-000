

def my_collect(array)
  collection = []
  if block_given?
    i = 0
    while i < array.length
      collection << yield(array[i])
      i = i+1
    end
    collection
  else
    collection
  end
end
