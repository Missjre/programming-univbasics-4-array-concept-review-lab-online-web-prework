def find_element_index(array, value_to_find)
  array.length.times do |index|
    if array[index] == value_to_find 
       return index 
     end
   end
     nil
end
 
def find_max_value(array)
  max_value = 0
  array.lengh.times do |index| 
    if array[index] > max_value
      max_value = array[index]
    end
  end
  
end

#def find_min_value(array)

#end
