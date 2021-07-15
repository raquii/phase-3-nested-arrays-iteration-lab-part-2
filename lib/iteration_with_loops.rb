def find_min_in_nested_arrays(src)
# you could write all this, which uses multiple counter variables and two while loops:

  #   outer_result = []
  #   inner_result = []
  #   lowest_value = 100
  #   while element_index < src[row_index].count do
  #     if src[row_index][element_index] < lowest_value
  #       lowest_value = src[row_index][element_index]
  #     end
  #     element_index += 1
  #   end
  #   outer_result << lowest_value
  #   row_index += 1
  # end
  # outer_result

  #or, you could do this and get the same answer, with one counter and one while loop:
  
  row_index = 0
  result = []
  while row_index < src.count do
    sorted = src[row_index].sort
    result << sorted.first
    row_index +=1
  end
  result

end