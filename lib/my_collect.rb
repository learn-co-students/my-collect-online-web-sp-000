def my_collect(names)
    i = 0
    new_names = []
    while i < names.length
      new_names << yield(names[i])
      i += 1
    end
    new_names
end
