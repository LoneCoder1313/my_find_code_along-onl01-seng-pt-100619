require 'pry'

def my_find(collection)
  i = 0 
  while i < collection.length 
  yield(collection[i])
    i = i + 1  
  end 
end

def my_find(collection)
  i = 0 
  while i < 100 
    yield(1)
    i = i + 1 
  end 
end 