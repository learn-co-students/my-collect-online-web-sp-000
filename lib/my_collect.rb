def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

my_collect(['ruby', 'javascript', 'python', 'objective-c']) do |lang|
  lang.upcase
end

my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) do |student|
  student.split(" ").first
end