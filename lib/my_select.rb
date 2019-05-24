def my_select(collection)
 if block_given?
    i = 0

    while i < collection.length
      yield(array[i])
      i = i + 1
    end

    array
  else
    puts "Hey! No block was given!"
  end
end
