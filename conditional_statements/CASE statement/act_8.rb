p "Please input gender: "
gender = gets.chomp

p "Please input a marital status"
status = gets.chomp

case gender+status
when "malemarried"
  p "Mr."
when "femalesingle"
  p "Ms."

end

