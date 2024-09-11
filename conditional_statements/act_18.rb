p "Please input your age: "
input = gets.chomp.to_i

if input >= 65
  p "You are senior citizen"
else
  p "You are not a senior"
end