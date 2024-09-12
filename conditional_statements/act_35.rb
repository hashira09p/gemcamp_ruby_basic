numbers = [1, 3, -2, 3, -10, 2, 3 ,-15]

 numbers.each.with_index do |element, index|
  if numbers[index] < 0
    numbers[index] = 0
  end
end
 p numbers


