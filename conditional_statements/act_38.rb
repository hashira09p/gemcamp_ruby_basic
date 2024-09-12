numbers1 = [1,3,5,6,7,8,2]
numbers2 = [1,2,4,6,8,3,2]

numbers1.each.with_index do |element, index|
  if numbers1[index] == numbers2[index]
    p("index: #{index}")
    p("value: #{element}")
  end
end