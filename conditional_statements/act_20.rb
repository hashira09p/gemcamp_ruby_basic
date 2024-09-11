p "Please input a number: "
input = gets.chomp.to_i

if input % 10 == 0
  p "The number is a multiple by 10"
else
  p "The number is not multiple by 10"
end