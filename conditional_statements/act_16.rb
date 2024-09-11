p "Please input a number: "
input = gets.chomp.to_i
if input >= 10 && input <= 20
  p "The number is within the range"

else
  p "The number is out of range"
end