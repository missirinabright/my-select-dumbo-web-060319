def my_select(collection)
i = 0 
empty_array = []
until i < collection.length
if yield(collection[i])
      empty_array << collection[i]
    i+=1
  end
  empty_array
end
