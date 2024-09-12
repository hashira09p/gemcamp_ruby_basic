p "Please input a number: "
number = gets.chomp.to_i

case number
when number < 10
  p "Less than 10"
when number >= 10 && number <= 20
  p "Between 10 and 20"

end