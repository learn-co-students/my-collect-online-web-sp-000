def my_collect(collection)

i = 0 

result= []
  if collection[0] = "Tim Jones"
    while  i < collection.length 
      item = collection[i]
      yield(item)
      item.split(" ").first
      result << item
      i += 1
    end
    elsif collection[0] = "ruby"
    while  i < collection.length 
      item = collection[i]
      yield(item)
      item.upcase
      result << item
      i += 1
end
result
end 

