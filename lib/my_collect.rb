def my_collect(arg)
  i = 0
  output = []
  while i < arg.length
    output << yield(arg[i])
    i += 1
  end
  output
end
# 
# array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
# my_collect(array) do |name|
#   name.split(" ").first
# end
