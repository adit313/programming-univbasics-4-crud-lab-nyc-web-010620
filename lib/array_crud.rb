def create_an_empty_array
  return Array.new()
end

def create_an_array
  my_array= Array.new()
  my_array << 'A'
  my_array << 'B'
  my_array << 'C'
  my_array << 'D'
  Return my_array
end

def add_element_to_end_of_array(array, element)
  return array.push(element)
end

def add_element_to_start_of_array(array, element)
  return array.unshift(element)
end

def remove_element_from_end_of_array(array)
  return array.pop(element)
end

def remove_element_from_start_of_array(array)
  Return array.shift()
end

def retrieve_element_from_index(array, index_number)
  return array[index_number]
end

def retrieve_first_element_from_array(array)
  return array[0]
end

def retrieve_last_element_from_array(array)
  return array[-1]
end

def update_element_from_index(array, index_number, element)
  array[index_number] = element
  return array
end
