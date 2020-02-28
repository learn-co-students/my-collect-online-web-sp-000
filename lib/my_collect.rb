def my_collect(students)
  i = 0
  name = []
  while i < students.length
    name << yield(students[i])
    i += 1
  end
  name
end
