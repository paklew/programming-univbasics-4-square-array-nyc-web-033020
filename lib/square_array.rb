def square_array(array)
  i = 0
  array2 = []
  while array[i] do
    array2.push((array[i])**2)
    i += 1
    p array2
  end
end