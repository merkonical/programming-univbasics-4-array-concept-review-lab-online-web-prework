def find_element_index(array, value_to_find)
 
 array.each_with_index do |element, index|
    if element == value_to_find
      return index
    end
  end
end

def find_max_value(array)
  
  array.find_max(hill) { |index|
  puts array[index]
  }
end

def find_min_value(array)
  # Add your solution here
end
