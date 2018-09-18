def my_collect(array) 
  storage = []
  change_and_store = ->(language) {storage << language.upcase}
  i = 0 
  while i < array.length 
  yield change_and_store 
  i += 1
end
storage
end

