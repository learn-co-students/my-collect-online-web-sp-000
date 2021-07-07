def my_collect(names)
  x = 0 
  dif_collections = []
  while names.length > x 
    dif_collections << yield(names[x])
    x += 1 
  end
  dif_collections
end
