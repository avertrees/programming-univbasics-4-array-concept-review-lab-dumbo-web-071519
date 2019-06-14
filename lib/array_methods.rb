def find_element_index(array, value_to_find)
  # Add your solution here
  i = 0
  x = 0
  found = false
  while i < array.length do
    if array[i] == value_to_find
      found = true
      puts i
      x = i
    else 
      i+=1
    end
    

    if found == false
      return nil
    else 
      return x
    end
    
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