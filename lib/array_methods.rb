=begin 
def find_element_index(array, value_to_find)
 
array.length.times do |index|
  if array[index] == value_to_find
  return index    
  end
end 


def find_max_value(array)
 
 array.length.times do |array|
  puts array
  end
  return array.max  
end 

def find_min_value(array)

 array.length.times do |array|
  puts array 
  end
  return array.min 
end

=end 

def find_element_index(array, value_to_find)
  (array.length).times do |e|
    if array[e] == value_to_find
      return e
    end
  end

  return nil
end

def find_max_value(array)
  sorted = array.sort
  return sorted[-1]
end

def find_min_value(array)
  sorted = array.sort
  return sorted[0]
end
