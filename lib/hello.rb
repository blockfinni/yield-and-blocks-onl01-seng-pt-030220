def hello_t(array)

i = 0
  array1 = []
  while i < array.length
    array1 << yield(array[i])
    i += 1
  end
  array
  
end

# call your method here!

