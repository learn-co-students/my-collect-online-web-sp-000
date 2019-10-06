require 'pry'

def my_collect(array)
  i = 0 
  new_array = []
  while i < array.length
    yield(array[i])
      if array[i].include?(" ")
        new_array << array[i].split(" ").first
      else
        new_array << array[i].upcase
      end
    i += 1
  end
  new_array
end

