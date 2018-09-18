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
# usually iterating through a collection only needs the array and [i]