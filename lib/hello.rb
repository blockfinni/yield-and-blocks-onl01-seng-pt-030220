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
  puts "Hey! No block was given!"
  end
  
  
  
  
  
end

# call your method here!

