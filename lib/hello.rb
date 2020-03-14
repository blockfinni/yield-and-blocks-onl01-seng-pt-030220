def hello_t(array)

  if block_given?
  i = 0
  array1 = []
  while i < array.length
    array1 << yield(array[i])
    i += 1
  end
  array
else
  "No blocks"
  
  
  
  
  
  
end

# call your method here!

