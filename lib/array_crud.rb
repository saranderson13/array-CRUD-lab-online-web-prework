def create_an_empty_array
  empty_array = []
  # also could be empty_array = Array.new
end

def create_an_array
  lady_xmen = ["storm", "jubilee", "phoenix", "kitty pryde"]
end

def add_element_to_end_of_array(array, element)
  array << element
  # also could be array.push(element)
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.pop()
end

def remove_element_from_start_of_array(array)
  array.shift()
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array[0]
  # also could be array.first
end

def retrieve_last_element_from_array(array)
  array[-1]
  # also could be array.last
end
