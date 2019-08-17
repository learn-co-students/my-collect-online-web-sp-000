list = ["Tim Jones", "Tom Smith", "Jim Campagno"]


def my_collect(array)
  i = 0
  my_collection = []
  while i < array.length
    my_collection.push yield(array[i])
    i += 1
  end
 my_collection
end

my_collect(list) {|i| i.split(" ").first}