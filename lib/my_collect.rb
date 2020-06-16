#spec ./spec/my_collect_spec.rb:5 # my_collect can handle an empty collection
#rspec ./spec/my_collect_spec.rb:14 # my_collect yields the correct element from a given collection, in this case languages
#rspec ./spec/my_collect_spec.rb:20 # my_collect returns a new collection of appropriately modified elements, in this case capitalized languages
#rspec ./spec/my_collect_spec.rb:26 # my_collect does not modify the original collection
#rspec ./spec/my_collect_spec.rb:33 # my_collect yields the correct element from the given collection, in this case students
#rspec ./spec/my_collect_spec.rb:39 # my_collect returns a new collection of appropriately modified elements, in this case student first names
#rspec ./spec/my_collect_spec.rb:45 # my_collect does not modify the original collection
#

def my_collect(array)
  i = 0
  collection = []
  while i < array.size
    collection << yield(array[i])
    i += 1
  end
  collection
end
