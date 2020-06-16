
def my_collect(array)
array.join

  i = 0 
  collection = []
  while i < array.length 
  

  collection << yield(array[i])
  i += 1
end

collection
end 

