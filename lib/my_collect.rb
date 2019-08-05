def my_collect(argument)
  counter = 0
  collection = []
  while counter < argument.length do
      collection << yield(argument[counter])
      counter += 1
    end
    collection
end
