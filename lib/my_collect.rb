array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

languages = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(array)
  newArray = []
  i = 0
  while i < array.length
    yield(array[i])
    newArray << array[i]
    i += 1
  end
end

my_collect(array) do |name|
  name.split(" ").first
end

my_collect(languages) do |lang|
  lang.upcase
end

my_collect(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end