def my_collect(array)
  newArray = []
  i = 0
  while i < array.length
    newArray << array[i]
    i += 1
    yield(array[i])
  end
  newArray
end