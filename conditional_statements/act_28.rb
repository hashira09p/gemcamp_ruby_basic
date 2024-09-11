p "Please input a number: "
input = gets.chomp.to_i

if input >= 1
  p "The number is positive"
elsif input <= -1
  p "The number is negative"
else
  p "The number is 0"
end