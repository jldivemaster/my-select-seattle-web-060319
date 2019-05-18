def my_select(collection)
  if collection.length == 0
    puts "This block should not run!"
  else
    new_array = []
    i = 0
    while i < collection.length
      new_array << yield(collection[i])
      i += 1
    end
    return new_array
  end
end
