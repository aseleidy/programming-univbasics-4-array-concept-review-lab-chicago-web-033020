def find_element_index(array, value_to_find)
  # Add your solution here
  
  array.length.times do |index|
    if array[index] == value_to_find
      return index
    end
  end  
  nil   
end


def find_max_value(array)
  # Add your solution here
  
  array.length.times do |index|
      first_number = array[index]
      second_number = array[index + 1]
      []
      if (first_number > second_number)
          p [].push(first_number)
      end
      
      p [].push(second_number)
  
  end
  
  return 
end

def find_min_value(array)
  # Add your solution here
end
