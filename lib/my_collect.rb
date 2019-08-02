def my_collect(languages)
  i=0
  computer=[]
  while i<languages.length
    computer<<
    yield(languages[i])
    i+=1
  end
  computer
end

my_collect(["ruby","javascript","python","objective-c"]) do |lang|
  lang.upcase
end
