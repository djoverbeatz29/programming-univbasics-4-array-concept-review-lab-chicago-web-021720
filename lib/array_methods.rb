def find_element_index(array, value_to_find)
  # Add your solution here
end

def find_max_value(array)
  counter = array[0]
  (array.length - 1).times { |i|
    if array[i+1] > counter
      counter = array[i+1]
    end
  }
end

def find_min_value(array)
  # Add your solution here
end
