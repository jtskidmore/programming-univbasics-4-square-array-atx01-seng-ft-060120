def square_array (array)
  new_array = []
  array.length.Times { |index|
    new_array << array[index]**
  }
  new_array
end