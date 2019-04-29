def my_collect(array)
  newArray = []
  i = 0
  while i < array.length
    newArray << yield(array[i])
    i += 1
  end
  newArray
end