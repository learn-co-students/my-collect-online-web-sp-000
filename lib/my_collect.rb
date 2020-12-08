
array = ['danny','del','brooke','addy','pax']
def my_collect(array)
  results = []
  i = 0
  while array.size > i 
  results << yield(array[i])
  i += 1
 end
 results
end
