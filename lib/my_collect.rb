def my_collect(empty_array)
  i = 0
  newArray = []
  while i < empty_array.length
  newArray.push yield(empty_array[i])
  i += 1
  end
  return newArray
end