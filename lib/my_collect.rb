def my_collect(array)
  collected = []
  array.each do |el|
    collected << yield(el)
  end
  collected
end

