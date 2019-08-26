require "pry"

def my_collect(array)
  i = 0
  collection = []
  if (array.length > 0)
    while i < array.length do
    collection << yield(array[i])
      i += 1
    end
    collection
  end
end
