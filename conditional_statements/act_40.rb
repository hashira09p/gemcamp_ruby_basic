numbers = [1,2,3,4,5,6,7,8,9,10]
highest_number = 0

numbers.each do |element|
  if element > highest_number
    highest_number = element
  end
end

p highest_number