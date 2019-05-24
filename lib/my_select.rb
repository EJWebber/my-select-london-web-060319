def my_select(collection)
 if block_given?
    i = 0
array = []
    while i < collection.length
      array << yield(collection[i])
      i = i + 1
    end

    array
  else
    puts "Hey! No block was given!"
  end
end
