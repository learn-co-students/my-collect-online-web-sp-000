require 'pry'

#write a method that behaves like the #collect method.
def my_collect(arr)
      i = 0 
      collect = []
      while i < arr.length
#yield displays iteration/passes args and blocks of code
        collect <<  yield(arr[i])
         i += 1
      end 
  collect
end

