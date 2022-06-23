def bubble_sort(array)
  array.length.times do
    array.each_with_index do |num, index|
      if array[index + 1] && num > array[index + 1]
        array[index] = array[index + 1]
        array[index + 1] = num
      else 
        next
      end
    end
  end
  array
end

bubble_sort([4,3,78,2,0,2])