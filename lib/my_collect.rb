names = ["Janet Evans", "Simone Biles", "Deena Kastor"]
  
def my_collect(array) 
  i = 0
  name_collection = []
  while i < array.length
  name_collection << yield(array[i])
  i += 1
end
name_collection
end
my_collect(names) {|i| i.split(" ").first}
