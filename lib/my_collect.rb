def my_collect(languages)
  counter = 0 
  if languages = []
    puts "The array is emmpty"
  end 
  while counter <= languages.length 
  value = languages.upcase 
  counter +=1 
  end 
  value 
end 
    

def my_collect(students)
  counter = 0 
  while counter <= students.length 
  value = students.split (" ")
  counter +=1 
  end 
  value 
end 

