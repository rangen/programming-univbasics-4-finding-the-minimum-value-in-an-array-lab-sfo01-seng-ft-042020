def find_min_value(array)
  min = array[0]
  index = 0
  count = 1
  while count < array.length
    if array[count] < min
      index = count
      min = array[count]
    end
    count += 1
  end
  min
end
