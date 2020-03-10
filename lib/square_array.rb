array = [1,2,3]
def square_array(array)
  i = 0 
  while array[i] do
    array[i] = array[i]**2
    i += 1
    
  end
  p array
end