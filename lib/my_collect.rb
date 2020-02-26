def my_collect(empty_array)


    if block_given?
      counter = 0
      array = []
      while counter <= empty_array.length - 1
         string = yield(empty_array[counter])
         array.push(string)
        counter += 1
      end
      array

    else
         puts "Emty array"

    end
  end
