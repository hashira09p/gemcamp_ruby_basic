numbers1 = [1,2,3,4,5,6,7,8,9,10]
numbers2 = [2,3,4,5,6,7,8,9,10,11]

numbers1.each.with_index do |element, index|
  p element * numbers2[index]
end