def find_element_index(array, value_to_find)
  # Add your solution here
  i = 0
  while i < array.length do
    if array[i] == value_to_find
      return i
    else
      i+=1
    end
    
    return nil
  end
end

def find_max_value(array)
  # Add your solution here
  max = 0
  
  for value in array do
    if value > max
      max = value
    end
  end
  return max
end

def find_min_value(array)
  # Add your solution here
  min = find_max_value(array)
  
  for value in array do
    if value < min
      min = value
    end
  end
  return min
end