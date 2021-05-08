require 'pry' 

def my_collect(array)
  i = 0 
  new_array = [] 
  
  while i < array.length
    new_array  << yield(array[i])
    i += 1 
  end 
  p new_array
  return new_array
end


 my_collect(["Tim Allan", "Tom Warner", "Jim Second"]) do |name|
  name.split(" ").first  # => ["Tim", "Tom", "Jim"]
end 
  my_collect(["Ruby","Javascrip", "python", "object"]) do |lang|
  lang.upcase  
end
