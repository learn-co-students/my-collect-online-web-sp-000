array = ["Tim Jones", "Tom Smith", "Sophie Ruiz", "Antoin Chavez"]

def my_collect(array)
  i = 0
  name_collection = []
  while i < array.length
    name_collection.push yield(array[i])
    i += 1
  end
  name_collection
end

my_collect(array) {|i| i.split(" ").first}