# example array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
def my_collect(array)
  i = 0
  collect_names = []
  while i < array.length
    collect_names << yield(array[i])
    i+=1 # or i = i + 1
  end
  collect_names
end
