def my_collect(array)
  i = 0
  
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  return collection
  array
end

my_collect( ['ruby', 'javascript', 'python', 'objective-c']) {|lang| lang.upcase}
my_collect(['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']) {|name| name.split(" ").first}