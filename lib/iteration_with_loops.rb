def find_min_in_nested_arrays(src)
  count = 0
  min_values = []
  while count < src.length do 
    incount = 0
    min_values[count] = src[count][0]
    while incount < src[count].length do
      if src[count][incount] < min_values[count]
        min_values[count] = src[count][incount]
      end
      incount += 1
    end
    count += 1 
  end
  min_values 
end