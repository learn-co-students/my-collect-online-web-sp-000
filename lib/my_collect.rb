def my_collect(array)
item = 0
collection = []
while item < array.length
collection<<yield(array[item])
item += 1
  end
  collection
end
