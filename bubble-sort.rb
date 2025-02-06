def bubble_sort(array)
  for passthrough in 1..array.length-1
    swap_flag = false
    for i in 0..array.length - (passthrough + 1)
      if array[i] > array[i + 1]
        temp = array[i]
        array[i] = array[i + 1]
        array[i + 1] = temp
        swap_flag = true
      end
    end
    unless swap_flag == true
      break
    end
  end
  p array
end

bubble_sort([4,3,78,2,0,2])
# => [0,2,2,3,4,78]