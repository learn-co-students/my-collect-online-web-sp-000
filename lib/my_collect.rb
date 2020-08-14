# take in an argument of a collection, iterate over that collection using a `while` loop, and execute the code in the block you call it with for each element in the collection (use the `yield` keyword). It should return the modified collection.

def my_collect(collection)
    i = 0
    modified_collection = []
    while i < collection.length do
        modified_collection << yield(collection[i])
        i += 1
    end
    modified_collection
end
