numbers = [23, 45, 2, 12, 1, 4, 5, 6,]

numbers.each_with_index do |element, index|
  if element > 10
    p numbers[index]
  end
end