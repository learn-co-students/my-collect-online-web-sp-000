=begin
def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    first = array[i].split(" ")[0]
    first_upcase = first.upcase
    collection << yield(first_upcase)
    i += 1
  end
  collection
end
=end

def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end
