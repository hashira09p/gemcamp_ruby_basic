p "Please input your age: "
input1 = gets.chomp.to_i

p "Please type 'Y' if you passed the test. If not type 'N'"
input2 = gets.chomp
if input1 >= 18 && input2 == 'Y'
  p "You are eligible for a driver's license"
else
  p "You are not eligible"
end