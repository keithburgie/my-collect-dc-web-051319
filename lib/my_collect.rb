def my_collect(args)
  i = 0
  
  collection = []
  puts "the program is executing the code inside the method"
  
  while i < args.length
    yield(args[i])
    collection << args[i]
    i += 1
  end
  collection
end

my_collect(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end