def my_collect(array)
  #newCollection = []
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
end

my_collect(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end