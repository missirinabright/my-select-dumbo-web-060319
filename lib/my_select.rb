def my_select(collection)
i = 0 
empty_array = []
until i < collection.length
if yield(collection[i])
      my_select << collection[i]
    end
    i+=1
  end
  my_select
end
