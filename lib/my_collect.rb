def my_collect(array) 
  storage = []
  i = 0 
  while i < array.length 
   storage << yield(array[i])
  i += 1
end
storage
end

# create storage to return new collection 
# usually iterating through a collection only needs the array and [i] to incremement. This involves 'yield' acting on the 'array' -- one item acting on another. But since we're recreating collect, we have to store "yield acting on the array" as one item (like multiplying them) in 'storage'. 