require'pry'
def my_collect(array)
 my_collection = []

  i = 0
   while i < array.length
  my_collection << yield(array[i])

    i = i + 1


   end


#binding.pry
  my_collection

end
