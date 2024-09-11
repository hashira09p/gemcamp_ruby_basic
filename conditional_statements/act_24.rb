p "Please input your age: "
input1 = gets.chomp.to_i

p "Please type 'Y' if you are a guest. If not type 'N'"
input2 = gets.chomp

if input1 >= 18 && input2 == 'Y'
  p "You can enter the club"
else
  p " You cannot enter"
end