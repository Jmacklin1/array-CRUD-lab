def create_an_empty_array
  []
end

def create_an_array
    ["golf", "football", "baseball", "hockey"]
  
end

def add_element_to_end_of_array(array, element)
 array = [1,2,3,4,]
 elements = 5
 array.push(element)
end

def add_element_to_start_of_array(array, element)
  array = [1,2,3,4]
  element = "wow"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
    code = ["basketball", "football", "baseball", "arrays!"]
    element= "array"
    code.pop
end

def remove_element_from_start_of_array(array)
    code = ["wow", "football", "baseball", "hockey"]
    code.shift
end

def retrieve_element_from_index(array, index_number)
    code = ["wow", "football", "am", "hockey"]
    code[2]
  
end

def retrieve_first_element_from_array(array)
    code = ["wow", "football", "am", "hockey"]
    code.first
end

def retrieve_last_element_from_array(array)
    code = ["wow", "football", "am", "arrays!"]
    code.last
end
