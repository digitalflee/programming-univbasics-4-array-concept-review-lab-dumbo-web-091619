
def find_element_index(array, value_to_find)
length = array.length
 
length.times do |array|
  puts array[value_to_find]
  end
end 

def find_max_value(array)
  array.length.times { |array| 
  puts array.max 
  }
  end
end 

def find_min_value(array)
  array.length.times { |array| 
  puts array.min 
  }
  end
end
