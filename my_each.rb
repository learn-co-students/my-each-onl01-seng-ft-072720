def my_each(num) # put argument(s) here
  # code here
    if block_given?
  i = 0 
  
  while i < num.length do
    yield(num[i])
    print num[i]

    i = i + 1
  end
  


  
end
  
  num
  
end