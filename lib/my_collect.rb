def my_collect(array)
  i = 0
  final = []
  while i < array.length
      final << yield(array[i])
      i += 1
    end
    final
end
