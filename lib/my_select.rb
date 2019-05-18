def my_select(collection)
  if collection.length == 0
    puts "This block should not run!"
  else
    new_array = []
    i = 0
    while i < collection.length
      new_array << collection[i] if yield(collection[i]) == true
      i += 1
    end
    return new_array
  end
end
