def square_array(array)
  i = 0
  while array[i] do
  p square_array(array[i])
  i += 1
  end
end