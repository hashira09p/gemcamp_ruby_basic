p "Please input your age: "
input1 = gets.chomp.to_i

p "Please type 'Y' if you are a member. If not type 'N'"
input2 = gets.chomp.to_i


if input1 >= 60 || input2 == "Y"
  p "You are eligible for a discount"
else
  p "You are not eligible for a discount"
end