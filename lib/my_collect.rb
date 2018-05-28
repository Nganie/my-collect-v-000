def my_collect(array)
x = 0
collection = []
while x < array.length
  collection.push(yield array[collection])
  x+=1
end
collection
end
