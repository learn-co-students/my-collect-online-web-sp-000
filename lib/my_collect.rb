require 'pry'

def my_collect(array)
  i = 0
  ary = []
  while i < array.length
    yield(array[i]) if block_given?
    ary << yield(array[i])
    #name.split(" ").first
    #lang.upcase
    i +=1
  end
  return ary
end
