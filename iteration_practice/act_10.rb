p "Please input a number: "
number = gets.chomp.to_i
factorial = 1

number.times do |index|
  factorial *= index+1
end

p factorial