require 'pry'
def my_collect(array)
  i = 0
  collect = []

  while i < array.length
    collect << yield(array[i])
    # binding.pry
    i += 1
    # puts "blah" collect[i]
  end
  collect
end

my_collect("a") do |coll|
  if coll.strip != coll
    coll.upcase
  else
    coll.split(" ").first
  end
end
