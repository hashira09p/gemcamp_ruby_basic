numbers = [-1, 3, -9, 2, 3, -6, 2]
count =0;
numbers.each do |element|
  if element > -1
    count += 1
  end
end

p count