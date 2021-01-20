

def my_collect(array)
    collect = []
    array.each { |a| collect << yield(a) }
    collect
  end

