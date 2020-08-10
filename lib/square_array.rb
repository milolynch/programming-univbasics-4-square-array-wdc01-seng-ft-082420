def square_array(array)
  sqr = []
  i = 0
  while i < array.length
    sqr[i] = (array[i].to_i) * (array[i].to_i)
    i += 1
  end
  return sqr
end