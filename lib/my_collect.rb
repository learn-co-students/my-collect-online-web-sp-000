def my_collect(languages)
  i = 0
  new_lang = []
  while i < languages.length
    new_lang << yield(languages[i].upcase)
      i += 1
    end
    new_lang
end

def my_collect(names)
  i = 0
  new_names = []
  while i < names.length
    new_names << yield(names[i].split(" ").first)
      i += 1
    end
    new_names
end
