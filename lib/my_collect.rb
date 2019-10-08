def my_collect(items)
  i = 0
  new_arr = []
  while i < items.length
    new_arr << yield(items[i])
    i = i + 1
  end
  new_arr
end

