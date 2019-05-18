def my_select(collection)
  if collection.length == 0
    puts "This block should not run!"
  else
    i = 0
    while i < collection.length
      yield(collection)
      i += 1
    end
  end
end
