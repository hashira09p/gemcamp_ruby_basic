p "Please input your age: "
input = gets.chomp.to_i

if input >= 13 && input <= 19
  p "You are a teenager"
elsif input >= 20
  p "You are an adult"
else
  p "You are a child"
end