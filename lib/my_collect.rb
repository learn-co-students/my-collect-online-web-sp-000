

def my_collect(arr)
  counter = 0
  new_arr = []
  while counter < arr.length
    new_arr.push(yield arr[counter])
    counter = counter + 1
  end
  new_arr
end
