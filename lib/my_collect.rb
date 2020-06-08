def my_collect(array)
      if block_given?
  i=0
  arr=[]
  while i<array.length
    arr.push yield array[i]
    i+=1
  end
  arr
  else
    puts "Hey! No block was given!"
  end
end

