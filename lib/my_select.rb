def my_select(collection)
  new_array = []
  new_array << yield(collection)
  return new_array
end
