require "pry"

def my_collect(array)
  if block_given?
  i = 0
  upd_array = []

  while i < array.length
    yield(array[i])
    upd_array << yield(array[i])
    i += 1
  end

  else
    print "Hey! No block was given!"
  end
  upd_array
end

#my_collect(array) do |lang|
#  return lang
#end
