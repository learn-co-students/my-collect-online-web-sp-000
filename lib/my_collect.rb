require 'pry'

def my_collect(collection)
  i = 0 
  new_collection = []
  while i < collection.size do
    new_collection << yield(collection[i])
    i += 1 
  end
  new_collection
end 

collection = ["eli", "aubrey", "lando", "michael"]

my_collect(collection) do 
  |name| name.upcase
end 