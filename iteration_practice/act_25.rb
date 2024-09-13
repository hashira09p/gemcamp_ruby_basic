numbers = [[1, 2], [3, 4], [5, 6]]

numbers.each.with_index do |element, index1|
  element.each.with_index do |element1, index2|
    p numbers[index1][index2]
  end
end