def my_select(collection)
  if collection.length == 0
    puts "This block should not run!"
  else 
    return yield(collection)
  end
end
