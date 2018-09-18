def my_collect(array) 
  storage = []
  i = 0 
  while i < array.length 
   storage << yield array[i] 
  i += 1
end
storage
end

