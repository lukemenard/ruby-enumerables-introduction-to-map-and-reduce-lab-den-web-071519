def map_to_negativize(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    new_array << source_array[i] * -1
    i += 1
  end
  return new_array
end

def map_to_no_change(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    new_array << source_array[i] * 1
    i += 1
  end
  return new_array
end

def map_to_double(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    new_array << source_array[i] * 2
    i += 1
  end
  return new_array
end

def map_to_square(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    new_array << source_array[i] ** 2
    i += 1
  end
  return new_array
end

def reduce_to_total(source_array, starting_point = 0)
  i = 0
  while i < source_array.length do
    new_value = starting_point += source_array[i]
    i += 1
  end
  return new_value
end

def reduce_to_all_true(source_array)
  i = 0
  new_value = source_array[i]
  while i < source_array.length do
    if new_value == source_array[i]
      return true
    end
    i += 1
  end
  return false
end