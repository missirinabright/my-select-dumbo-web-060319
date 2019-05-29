def my_select(collection)
i = 0 
empty_array = []
until i < collection.length
if yield(array[i])
      my_select << array[i]
    end
    i+=1
  end
  my_select
end
