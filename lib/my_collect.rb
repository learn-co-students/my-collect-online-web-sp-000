def my_collect(name)
  i = 0 
  collection = []
  while i < name.length
  collection << yield(name[i])
  i += 1 
end 
 collection 
end
