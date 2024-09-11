arr = [1,2,3,4,5,6,7,8,9,10]
sum =0;

arr.each do |element|
  if element % 2 == 1
    sum += element
  end
end

p sum