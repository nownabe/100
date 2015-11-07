def sort(input)
  array = input.dup

  (array.size - 1).times do |i|
    (array.size - 1 - i).times do |j|
      if array[j] > array[j + 1]
        array[j], array[j + 1] = array[j + 1], array[j]
      end
    end
  end

  array
end
