def find_min_in_nested_arrays(src)
  outer_results = []
  row_index = 0 
  
  while row_index < src.count do 
    element_index = 0 
    lowest_nums = 1000     
    while element_index < src[row_index].count do 
      if src[row_index][element_index] < lowest_nums
        lowest_nums = src[row_index][element_index]
      end 
      element_index += 1 
    end 
    outer_results.push(lowest_nums)
    row_index += 1 
  end 
  outer_results
end 


# def find_max_value(array)
#   count = 0
#   lowest_value = 1000 
#   while count < array.length do
#     if max_value < array[count]
#       max_value = array[count]
#     end
#     count += 1
#   end
#   max_value
# end

