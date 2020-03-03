# array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
# my_collect(array) do |name|
#   name.split(" ").first
# end
#
# => ["Tim", "Tom", "Jim"]
#

def my_collect(arr)
  i = 0
  return_arr = []
  while i < arr.size do
    return_arr << yield(arr[i])
    i += 1
  end
  return return_arr
end
