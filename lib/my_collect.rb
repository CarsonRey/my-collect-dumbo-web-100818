def my_collect(array) 
  storage = []
  capitalize_and_store = ->(element) {storage << element.upcase}
  i = 0 
  while i < array.length 
  yield capitalize_and_store 
  i += 1
end
storage
end

