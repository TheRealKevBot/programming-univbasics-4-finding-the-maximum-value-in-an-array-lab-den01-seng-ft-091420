def find_max_value(array)
  count = 0 
  max_val = 0
  while count < array.length do 
    if array.count == max_val 
      max_val = count 
    end
    count += 1 
  end 
  
end