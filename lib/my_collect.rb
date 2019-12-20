# def my_collect(array)
#   i = 0
#   return_array = []
#   while i < array.length
#     return_array.push(yield array[i])
#     i += 1
#   end
#   return_array
# end

def my_collect(array)
  i = 0
  return_array = []
  array.each { |val| return_array.push(yield(val)) }
  return_array
end

# array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
# puts (
#   my_collect(array) { |name|
#     name.upcase
#   }
# ).inspect
