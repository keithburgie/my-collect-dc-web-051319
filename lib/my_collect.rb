def my_collect(array)
  newArray = []
  i = 0
  while i < array.length
    yield(array[i])
    newArray << array[i]
    i += 1
  end
  newArray.join
end