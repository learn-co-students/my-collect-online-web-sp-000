
def my_collect(array) 
    #binding.pry
    i = 0
    collection = []
    while i < array.length do
        collection << yield(array[i])
        i += 1
    
    end
    return collection
end




