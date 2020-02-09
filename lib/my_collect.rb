def my_collect(array)
col =[]
i = 0
while i < array.count
col.push(yield(array[i]))
i +=1
end
return col
end
