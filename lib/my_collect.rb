def my_collect(array) 
  storage = []
  change_and_store = lambda {|language| storage << language.upcase}
  i = 0 
  while i < array.length 
   storage << yield 
  i += 1
end
storage
end

