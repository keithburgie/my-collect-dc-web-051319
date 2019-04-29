def my_collect(array)
  newArray = []
  i = 0
  while i < array.length
    newArray << yield(array[counter])
    i += 1
  end
end