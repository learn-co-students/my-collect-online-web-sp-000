def my_collect(array)
  if array == []
    puts "The array is emmpty"
  else i = 0 
  results = [] 
    while i < array.length 
      value = yield array[i]
      puts value
    return results 
   i += 1 
 end 
   results << value 
end 
end 
 
 
