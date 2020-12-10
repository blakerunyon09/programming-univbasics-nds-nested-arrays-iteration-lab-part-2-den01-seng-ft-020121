def find_min_in_nested_arrays(src)
  lowest_list = []
  count = 0
  while count < src.length do
    nest_count = 0
    lowest_num = src[count][0]
    while nest_count < src[nest_count].length do
      if lowest_num < src[count][nest_count]
        lowest_num = src[count][nest_count]
      end
      nest_count += 1
    end
    lowest_list.push(lowest_num)
    count += 1
  end
  lowest_list
end
