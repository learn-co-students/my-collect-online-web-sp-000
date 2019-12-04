require 'pry'

def my_collect(arg)
  
  arg.collect do |name|
    yield name
    # name 
  end 
  
  
end 

