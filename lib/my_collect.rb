def my_collect(array)
collection = []

my_collect(array) do |collection|
  collection.split(" ").first
end
