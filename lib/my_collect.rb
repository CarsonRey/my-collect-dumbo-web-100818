def my_collect(array) 
  storage = []
  change_and_store = lambda {|element| storage << element}
  i = 0 
  while i < array.length 
  yield array[change_and_store]
  i += 1
end
storage
end

