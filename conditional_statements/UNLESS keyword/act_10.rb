p "Please input your age: "
age = gets.chomp.to_i

p "You are not an adult." unless age >= 18