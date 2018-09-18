def my_collect(array) 
  storage = []
  i = 0 
  while i < array.length 
  yield block  
  i += 1
end
storage
end

