def my_collect(lang)
  counter = 0
  collection = []
  while counter < lang.length
    collection << yield(lang[counter])
    counter += 1
  end
  collection
end
