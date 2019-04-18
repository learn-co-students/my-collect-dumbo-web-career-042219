

def my_collect(array)

  output = []

  i = 0
  while i < array.length
    yield array[i]
    output.push(yield array[i])
    i = i + 1
  end

  output
end
