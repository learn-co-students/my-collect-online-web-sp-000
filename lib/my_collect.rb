def my_collect(arr)
   i = 0
   arrn = []
   while i < arr.length
     arrn << yield(arr[i])
     i = i + 1
   end
   arrn
end
