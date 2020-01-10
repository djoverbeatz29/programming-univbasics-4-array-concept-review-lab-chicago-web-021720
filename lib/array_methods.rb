def find_element_index(array, value_to_find)
  # Add your solution here
end

def find_max_value(array)
  counter = array[0]
  for i in 1...array.length {
    if array[i] > counter
      counter = array[i]
  }
  (array.length - 1).times
end

def find_min_value(array)
  # Add your solution here
end
