def find_element_index(array, value_to_find)
 
  array.find_index(value_to_find) { |index|
  puts array[index]
  }
end

def find_max_value(array)
  array.max { |a, b| array.length <=> b.length }
end

def find_min_value(array)
  # Add your solution here
end
