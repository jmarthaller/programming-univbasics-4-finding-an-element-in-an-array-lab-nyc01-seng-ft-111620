def find_element_index(array, value_to_find)
  idx = 0
  while array[] do 
    if array[idx] == value_to_find
      return idx
    end
    idx += 1
  end
  return nil
end