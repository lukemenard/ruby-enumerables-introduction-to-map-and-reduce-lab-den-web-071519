def map_to_negativize(source_array)
  i = 0
  while i < source_array.length do
    new_array = source_array[i] * -1
    i += 1
  end
  return new_array