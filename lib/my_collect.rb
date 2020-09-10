#Your method should behave the same way––iterating over the given collection and passing each member to the given block––regardless of the content of the collection or the nature of

array = []

def my_collect(array)
  return_array = []
  array.each do |i|
    return_array << yield(i)
  end
  return_array
end
