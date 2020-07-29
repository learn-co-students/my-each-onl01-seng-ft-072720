#require 'pry'

def my_each(collection)
  if collection.length != 0
  i = 0
  while i < collection.length
    yield(collection[i])
    i += 1
    #binding.pry
    end
  end
  collection
end
