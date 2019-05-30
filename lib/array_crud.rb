def create_an_empty_array
  []
end

def create_an_array
  create_an_array = fun_things
  fun_things = ["reading", "writing", "sleeping", "coding"]
end

def add_element_to_end_of_array(array, element)
  fun_things << "yoga"
end

def add_element_to_start_of_array(array, element)
  fun_things.unshift "running"
end

def remove_element_from_end_of_array(array)
  fun_things.pop
end

def remove_element_from_start_of_array(array)
  fun_things.shift
end

def retrieve_element_from_index(array, index_number)
  fun_things[1]
end

def retrieve_first_element_from_array(array)
  fun_things.first
end

def retrieve_last_element_from_array(array)
  fun_things[-1]
end
