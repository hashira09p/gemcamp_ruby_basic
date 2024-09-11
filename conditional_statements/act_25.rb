p "Please input a number: "
input = gets.chomp.to_i

if input % 3 == 0 && input % 5 == 0
  p "The number is divisible by both 3 and 5"
elsif input % 3 == 0
  p "The number is divisible by 3"
elsif input % 5 == 0
  p "The number is divisible by 5"
end