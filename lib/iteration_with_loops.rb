def find_min_in_nested_arrays(src)
  outer_results = []
  row_index = 0 
  while row_index < src.count do 
    element_index = 0 
    min_temp = Float:: INFINITY
    while element_index < src[row_index].count do 
      if src[row_index][element_index] < min_temp
        min_temp = src[row_index][element_index]
      end 
      element_index += 1 
    end 
    outer_results << min_temp 
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

