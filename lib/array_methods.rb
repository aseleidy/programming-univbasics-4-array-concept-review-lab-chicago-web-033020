def find_element_index(array, value_to_find)
  # Add your solution here
  
  array.length.times do |index|
    if array[index] == value_to_find
      return index
    end
    
  nil   
end


def find_max_value(array)
  # Add your solution here
  base = array[0] 
  
  array.length.times do |number|
      if (number > base)
          base = number
        else if (number < base)
          
      end
  # take the first number and compare it to second 
    if array[counter] > array[counter + 1] 
      # select greatest of the two
      p array[counter]
    else
      p array[counter + 1]
    end
    
    counter += 1
  # compare greatest to next number 
  end
end

def find_min_value(array)
  # Add your solution here
end
