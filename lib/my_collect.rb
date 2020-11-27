def my_collect(languages)
  counter = 0 
  if languages == []
    puts "The array is emmpty"
  else 
  while counter <= languages.length 
  value = languages.upcase
  counter +=1 
  end 
  value 
end 
end 


def my_collect(students)
  if students == []
    puts "The array is emmpty"
  else 
  counter = 0 
  while counter <= students.length 
  value = students.join (" ")
  results = value.split.first  
  counter +=1 
  end 
  value 
end 
end 
