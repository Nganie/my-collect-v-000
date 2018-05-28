def my_collect(array)
collection = []

my_collect(array) do |name|
  name.split(" ").first
end
