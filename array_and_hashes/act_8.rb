scores = [85, 90, 78, 92, 88]
highest_score = 0
scores.each_with_index do |element|
  if(element > highest_score)
    highest_score = element
  end
end

p highest_score