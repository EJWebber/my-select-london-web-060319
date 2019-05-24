def my_select(collection)
    i = 0
array = []
    while i < collection.length
      array << yield(collection[i])
      i = i + 1
    end

    array
  end
end
