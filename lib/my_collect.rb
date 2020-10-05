require 'pry'

def my_collect(array)
  ct = 0
  names = []
  while ct < array.size
    names << yield(array[ct])
    ct += 1

  end
 names
end
