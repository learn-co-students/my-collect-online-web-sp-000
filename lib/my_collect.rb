def my_collect(collection)
  counter = 0
  new_collection = []
  while counter < collection.length
    new_collection << yield(collection[counter]) #[is index, spot in array]
    counter += 1
  end
  new_collection #return the new array
end

whatever_array = ["King Ghidorah", "Mecha Godzilla", "Queen Mothra"]

my_collect(whatever_array) do |monster|
  monster.split(" ").first 
end
