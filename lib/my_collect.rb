def my_collect(array)
    i = 0
    capitalized_array = []
    while i < array.length
        capitalized_array << yield(array[i])
        i += 1
    end
    capitalized_array
end



