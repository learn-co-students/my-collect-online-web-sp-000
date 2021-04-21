def my_collect(collection)
    i = 0
    collection_mod = []
    while i < collection.length
        collection_mod << yield(collection[i])
        i += 1
    end
    collection_mod
end

