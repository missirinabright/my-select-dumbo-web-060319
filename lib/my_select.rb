def my_select(collection)
i = 0 
empty_array = []
until i < collection.length
if yield(array[i])
      select << array[i]
    end
    i+=1
  end
  select
end
