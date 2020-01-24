def my_collect(arr)
  i = 0 
  collected = []
  while i < arr.length 
    collected.push(yield arr[i]) 
    i += 1 
  end 
  collected 
end 

