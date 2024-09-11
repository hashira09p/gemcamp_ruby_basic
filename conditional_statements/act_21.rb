p "Please input a number: "
input = gets.chomp.to_i

if input >= 50 && input <= 100 && input % 2 ==0
  p "The number is valid and even"
else
  p "The number does not meet the criteria"
end