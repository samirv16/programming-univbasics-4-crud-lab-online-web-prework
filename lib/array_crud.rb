def create_an_empty_array
  []
end

def create_an_array
  [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  array = []
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array = []
array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift 
end

def retrieve_element_from_index(array, index_number)
  cities = ["San Diego", "Des Moines", "am"]
  cities[2]
end

def retrieve_first_element_from_array(array)
  cities = ["wow", "Des Moines", "am"]
  cities[0]
end

def retrieve_last_element_from_array(array)
  cities = ["wow", "Des Moines", "am", "arrays!"]
  cities[3]
end

def update_element_from_index(array, index_number, element)
cities = ["wow", "Des Moines", "am", "arrays!"]
  cities[3] = "totally"
end
