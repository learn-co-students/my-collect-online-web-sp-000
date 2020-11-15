require 'pry'

def my_collect(array)
  x = 0
  nuarray = []
  while x < array.length
        binding.pry
    nuarray << yield(array[x])
    x += 1
  end
  nuarray
end
