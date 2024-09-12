p "Please input a number: "
number = gets.chomp.to_i

p "The number is not divisible by 5." unless number % 5 == 0