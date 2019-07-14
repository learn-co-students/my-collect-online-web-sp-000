def my_collect(array) do |name|
  name.split(" ").first
end

my_collect(collection) do |lang|
  lang.upcase
end
