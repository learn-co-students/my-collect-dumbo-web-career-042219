

def my_collect(collection)
  i = 0
  name_collection = []
  while i < collection.length
    name_collection.push(yield(collection[i]))
    i+=1
  end
  name_collection
end
    
# my_collect(array) do |name|
#   name.split(" ").first
# end


# my_collect(collection) do |lang|
#   lang.upcase
# end

