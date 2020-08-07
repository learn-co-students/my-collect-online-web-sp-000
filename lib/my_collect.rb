#require 'pry'
def my_collect(collection)
  result=[]
i = 0
 while i < collection.length
# binding.pry
 #yield (collection[i])  
 result.push( yield (collection[i]) )
 i = i + 1
 
end
result
end