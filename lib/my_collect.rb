def my_collect(array)
  if array == []
    puts "The array is emmpty"
  else i = 0 
  results = [] 
    while i < array.length 
      value = yield array[i]
      puts value
   i += 1 
   results << value 
   
 end 
  
end 
return results 
end 
 
 
