def my_collect(languages)
  i = 0 
  collection = []
  while i < languages.length {|language| language.upcase}
    collection << yield(languages[i]) 
  i += 1
  end
  collection
end
