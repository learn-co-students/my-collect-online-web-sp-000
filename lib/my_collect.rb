def my_collect(arr)
    final = []
    arr.each do |item|
        final << yield(item)
    end
    final
end

