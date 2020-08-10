def square_array(array)
  sqr = []
  i = 0
  for e in array
    sqr[i] = (array[e].to_i) * (array[e].to_i)
  end
end